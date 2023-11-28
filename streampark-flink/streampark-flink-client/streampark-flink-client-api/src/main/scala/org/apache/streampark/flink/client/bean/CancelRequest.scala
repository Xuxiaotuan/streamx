/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.apache.streampark.flink.client.bean

import org.apache.streampark.common.Constant
import org.apache.streampark.common.conf.FlinkVersion
import org.apache.streampark.common.enums.FlinkExecutionMode

import javax.annotation.Nullable

import java.util.{Map => JavaMap}

case class CancelRequest(
    id: Long,
    flinkVersion: FlinkVersion,
    executionMode: FlinkExecutionMode,
    @Nullable properties: JavaMap[String, Any],
    clusterId: String,
    jobId: String,
    override val withSavepoint: Boolean,
    withDrain: Boolean,
    savepointPath: String,
    nativeFormat: Boolean,
    override val kubernetesNamespace: String = Constant.DEFAULT)
  extends SavepointRequestTrait
