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

package org.apache.streampark.console.core.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Getter;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;

import java.util.Date;

@Getter
@Setter
@TableName("t_app_log")
@Slf4j
public class ApplicationLog {

    @TableId(type = IdType.AUTO)
    private Long id;

    /** appId */
    private Long appId;

    /**
     * 1: flink
     * 2: spark
     */
    private Integer jobType;

    /** clusterId */
    private String clusterId;

    /** The address of the jobmanager, that is, the direct access address of the Flink web UI */
    private String trackingUrl;

    /** start status */
    private Boolean success;

    /** option name */
    private Integer optionName;

    /** option time */
    private Date createTime;
    /** exception at the start */
    private String exception;
    /** The user who operates the application */
    private Long userId;

    private transient String teamId;
}
