$doxydocs=
{
  classes => [
    {
      name => 'apreq_cfg_t',
      inner => [
      ],
      includes => {
        local => 'no',
        name => 'apreq_parsers.h'
      },
      all_members => [
        {
          name => 'disable_uploads',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cfg_t'
        },
        {
          name => 'max_brigade_len',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cfg_t'
        },
        {
          name => 'max_fields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cfg_t'
        },
        {
          name => 'max_len',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cfg_t'
        },
        {
          name => 'read_ahead',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cfg_t'
        },
        {
          name => 'temp_dir',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cfg_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'max_len',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_off_t'
          },
          {
            kind => 'variable',
            name => 'max_brigade_len',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_size_t'
          },
          {
            kind => 'variable',
            name => 'max_fields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'read_ahead',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'disable_uploads',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'temp_dir',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Request config'
          }
        ]
      }
    },
    {
      name => 'apreq_cookie_t',
      inner => [
      ],
      includes => {
        local => 'no',
        name => 'apreq_cookie.h'
      },
      all_members => [
        {
          name => 'comment',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'commentURL',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'domain',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'max_age',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'path',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'port',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'secure',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'v',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        },
        {
          name => 'version',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_cookie_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'version',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'RFC or Netscape compliant cookie'
                }
              ]
            },
            type => 'apreq_cookie_version_t'
          },
          {
            kind => 'variable',
            name => 'path',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          },
          {
            kind => 'variable',
            name => 'domain',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          },
          {
            kind => 'variable',
            name => 'port',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          },
          {
            kind => 'variable',
            name => 'secure',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'unsigned'
          },
          {
            kind => 'variable',
            name => 'comment',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          },
          {
            kind => 'variable',
            name => 'commentURL',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          },
          {
            kind => 'variable',
            name => 'max_age',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'total duration of cookie: -1 == session'
                }
              ]
            },
            type => 'apr_time_t'
          },
          {
            kind => 'variable',
            name => 'v',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '"raw" cookie value'
                }
              ]
            },
            type => 'apreq_value_t'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'cookie XXX ...'
          }
        ]
      }
    },
    {
      name => 'apreq_env_t',
      inner => [
      ],
      all_members => [
        {
          name => 'header_in',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'header_out',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'jar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'log',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'magic_number',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'pool',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'query_string',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'read',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        },
        {
          name => 'request',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_env_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *'
          },
          {
            kind => 'variable',
            name => 'magic_number',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_uint32_t'
          },
          {
            kind => 'variable',
            name => 'log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void(*'
          },
          {
            kind => 'variable',
            name => 'pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *(*'
          },
          {
            kind => 'variable',
            name => 'jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *(*'
          },
          {
            kind => 'variable',
            name => 'request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *(*'
          },
          {
            kind => 'variable',
            name => 'query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *(*'
          },
          {
            kind => 'variable',
            name => 'header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *(*'
          },
          {
            kind => 'variable',
            name => 'header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t(*'
          },
          {
            kind => 'variable',
            name => 'read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t(*'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_hook_t',
      inner => [
      ],
      all_members => [
        {
          name => 'ctx',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_hook_t'
        },
        {
          name => 'hook',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_hook_t'
        },
        {
          name => 'next',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_hook_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'APREQ_DECLARE_HOOK *'
          },
          {
            kind => 'variable',
            name => 'next',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t *'
          },
          {
            kind => 'variable',
            name => 'ctx',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void *'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_jar_t',
      inner => [
      ],
      includes => {
        local => 'no',
        name => 'apreq_cookie.h'
      },
      all_members => [
        {
          name => 'cookies',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_jar_t'
        },
        {
          name => 'env',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_jar_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'cookies',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'cookie table'
                }
              ]
            },
            type => 'apr_table_t *'
          },
          {
            kind => 'variable',
            name => 'env',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'environment'
                }
              ]
            },
            type => 'void *'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Cookie Jar'
          }
        ]
      }
    },
    {
      name => 'apreq_param_t',
      inner => [
      ],
      includes => {
        local => 'no',
        name => 'apreq_params.h'
      },
      all_members => [
        {
          name => 'bb',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_param_t'
        },
        {
          name => 'info',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_param_t'
        },
        {
          name => 'v',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_param_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'info',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'header table associated with the param'
                }
              ]
            },
            type => 'apr_table_t *'
          },
          {
            kind => 'variable',
            name => 'bb',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'brigade to spool upload files'
                }
              ]
            },
            type => 'apr_bucket_brigade *'
          },
          {
            kind => 'variable',
            name => 'v',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'underlying name/value/status info'
                }
              ]
            },
            type => 'apreq_value_t'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Common data structure for params and file uploads'
          }
        ]
      }
    },
    {
      name => 'apreq_parser_t',
      inner => [
      ],
      all_members => [
        {
          name => 'content_type',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_parser_t'
        },
        {
          name => 'ctx',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_parser_t'
        },
        {
          name => 'hook',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_parser_t'
        },
        {
          name => 'parser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_parser_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'APREQ_DECLARE_PARSER *'
          },
          {
            kind => 'variable',
            name => 'content_type',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *'
          },
          {
            kind => 'variable',
            name => 'hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t *'
          },
          {
            kind => 'variable',
            name => 'ctx',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void *'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_request_t',
      inner => [
      ],
      includes => {
        local => 'no',
        name => 'apreq_params.h'
      },
      all_members => [
        {
          name => 'args',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_request_t'
        },
        {
          name => 'body',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_request_t'
        },
        {
          name => 'cfg',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_request_t'
        },
        {
          name => 'env',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_request_t'
        },
        {
          name => 'parser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_request_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'args',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'parsed query_string'
                }
              ]
            },
            type => 'apr_table_t *'
          },
          {
            kind => 'variable',
            name => 'body',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'parsed post data'
                }
              ]
            },
            type => 'apr_table_t *'
          },
          {
            kind => 'variable',
            name => 'parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'active parser for this request'
                }
              ]
            },
            type => 'apreq_parser_t *'
          },
          {
            kind => 'variable',
            name => 'cfg',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'parser configuration'
                }
              ]
            },
            type => 'apreq_cfg_t *'
          },
          {
            kind => 'variable',
            name => 'env',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'request environment'
                }
              ]
            },
            type => 'void *'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'Structure which manages the request data.'
          }
        ]
      }
    },
    {
      name => 'apreq_value_t',
      inner => [
      ],
      includes => {
        local => 'no',
        name => 'apreq.h'
      },
      all_members => [
        {
          name => 'data',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_value_t'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_value_t'
        },
        {
          name => 'size',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_value_t'
        },
        {
          name => 'status',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'apreq_value_t'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'value\'s name'
                }
              ]
            },
            type => 'const char *'
          },
          {
            kind => 'variable',
            name => 'status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'APR status, usually SUCCESS or INCOMPLETE'
                }
              ]
            },
            type => 'apr_status_t'
          },
          {
            kind => 'variable',
            name => 'size',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Size of data.'
                }
              ]
            },
            type => 'apr_size_t'
          },
          {
            kind => 'variable',
            name => 'data',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Actual data bytes.'
                }
              ]
            },
            type => 'char'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'libapreq-2\'s pre-extensible string type'
          }
        ]
      }
    },
    {
      name => 'env_config',
      inner => [
      ],
      all_members => [
        {
          name => 'f',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'env_config'
        },
        {
          name => 'jar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'env_config'
        },
        {
          name => 'req',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'env_config'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *'
          },
          {
            kind => 'variable',
            name => 'req',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *'
          },
          {
            kind => 'variable',
            name => 'f',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ap_filter_t *'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'The warehouse.'
          }
        ]
      }
    },
    {
      name => 'filter_ctx',
      inner => [
      ],
      all_members => [
        {
          name => 'bb',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'filter_ctx'
        },
        {
          name => 'saw_eos',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'filter_ctx'
        },
        {
          name => 'spool',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'filter_ctx'
        },
        {
          name => 'status',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'filter_ctx'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'bb',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_bucket_brigade *'
          },
          {
            kind => 'variable',
            name => 'spool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_bucket_brigade *'
          },
          {
            kind => 'variable',
            name => 'status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t'
          },
          {
            kind => 'variable',
            name => 'saw_eos',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'unsigned'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Tracks the filter state'
          }
        ]
      }
    },
    {
      name => 'hdr_ctx',
      inner => [
      ],
      all_members => [
        {
          name => 'bytes_seen',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'hdr_ctx'
        },
        {
          name => 'status',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'hdr_ctx'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'bytes_seen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_off_t'
          },
          {
            kind => 'variable',
            name => 'status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'mfd_ctx',
      inner => [
      ],
      all_members => [
        {
          name => 'bb',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'bdry',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'bytes_seen',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'hdr_parser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'hook_data',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'info',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'pattern',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        },
        {
          name => 'status',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mfd_ctx'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'hook_data',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void *'
          },
          {
            kind => 'variable',
            name => 'info',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_table_t *'
          },
          {
            kind => 'variable',
            name => 'bb',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_bucket_brigade *'
          },
          {
            kind => 'variable',
            name => 'hdr_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *'
          },
          {
            kind => 'variable',
            name => 'pattern',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const apr_strmatch_pattern *'
          },
          {
            kind => 'variable',
            name => 'bdry',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'char *'
          },
          {
            kind => 'variable',
            name => 'bytes_seen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_off_t'
          },
          {
            kind => 'variable',
            name => 'status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'url_ctx',
      inner => [
      ],
      all_members => [
        {
          name => 'bytes_seen',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'url_ctx'
        },
        {
          name => 'status',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'url_ctx'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'bytes_seen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_off_t'
          },
          {
            kind => 'variable',
            name => 'status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t'
          }
        ]
      },
      brief => {},
      detailed => {}
    }
  ],
  namespaces => [
  ],
  files => [
    {
      name => 'apreq.c',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apr_time.h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apr_lib.h'
        }
      ],
      included_by => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'MIN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'a'
              },
              {
                name => 'b'
              }
            ],
            initializer => '( (a) < (b) ? (a) : (b) )'
          },
          {
            kind => 'define',
            name => 'MAX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'a'
              },
              {
                name => 'b'
              }
            ],
            initializer => '( (a) > (b) ? (a) : (b) )'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_make_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Construcs an '
                },
                {
                  type => 'url',
                  link => 'structapreq__value__t',
                  content => 'apreq_value_t'
                },
                {
                  type => 'text',
                  content => ' from the name/value info supplied by the arguments.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool for allocating the name and value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Name of value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Value data. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of val. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'url',
                    link => 'structapreq__value__t',
                    content => 'apreq_value_t'
                  },
                  {
                    type => 'text',
                    content => ' allocated from pool, with v->data holding a copy of val, v->status = 0, and v->name pointing to a nul-terminated copy of name.'
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_copy_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Makes a pool-allocated copy of the value. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original value to copy.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'val',
                type => 'const apreq_value_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_merge_values',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Merges an array of values into one. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool from which the new value is generated. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'arr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Array of apr_value_t *.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'arr',
                type => 'const apr_array_header_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_enctype',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Fetches the enctype from the environment. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'env'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Environment.'
                      }
                    ]
                  }
                ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_expires',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns an RFC-822 formatted time string. Similar to ap_gm_timestr_822.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'time_str'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'YMDhms time units (from now) until expiry. Understands "now". '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a36a20',
                        content => 'HTTP'
                      },
                      {
                        type => 'text',
                        content => ' for RFC822 dates, '
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a36a21',
                        content => 'NSCOOKIE'
                      },
                      {
                        type => 'text',
                        content => ' for cookie dates. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Date string, (time_str is offset from "now") formatted either as an '
                  },
                  {
                    type => 'url',
                    link => 'group__Utils_1a36a21',
                    content => 'NSCOOKIE'
                  },
                  {
                    type => 'text',
                    content => ' or '
                  },
                  {
                    type => 'url',
                    link => 'group__Utils_1a36a20',
                    content => 'HTTP'
                  },
                  {
                    type => 'text',
                    content => ' date '
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'time_str',
                type => 'const char *'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_expires_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_atoi64f',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Converts file sizes (KMG) to bytes '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 's'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'file size matching m/^+[KMG]b?$/i '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => '64-bit integer representation of s.'
                  }
                ]
            },
            type => 'apr_int64_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 's',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_atoi64t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Converts time strings (YMDhms) to seconds '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 's'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'time string matching m/^\\+?+[YMDhms]$/ '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => '64-bit integer representation of s as seconds.'
                  }
                ]
            },
            type => 'apr_int64_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 's',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_memmem',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return a pointer to the match string, or NULL if no match is found. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'hay'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of bytes to scan. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Number of bytes available for scanning. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'ndl'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Search string '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of search string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Match type.'
                      }
                    ]
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hay',
                type => 'char *'
              },
              {
                declaration_name => 'hlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'ndl',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_match_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_index',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns offset of match string\'s location, or -1 if no match is found. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'hay'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of bytes to scan. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Number of bytes available for scanning. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'ndl'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Search string '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of search string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Match type.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hay',
                type => 'const char *'
              },
              {
                declaration_name => 'hlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'ndl',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_match_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'x2c',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE char',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'what',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'x2ui',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE unsigned int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'what',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_decode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Url-decodes a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of url-decoded result string. Caller must ensure dest is large enough. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Length of url-decoded string in dest, or < 0 on decoding (bad data) error.'
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                definition_name => 'd',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                definition_name => 's',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_encode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-encodes a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of url-encoded result string. Caller must ensure dest is large enough. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'length of url-encoded string in dest.'
                  }
                ]
            },
            type => 'apr_size_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_quote',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Places a quoted copy of src into dest. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of quoted copy. Must be large enough to hold the copy. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'length of quoted copy in dest.'
                  }
                ]
            },
            type => 'apr_size_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_join',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Join an array of values. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool to allocate return value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'sep'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'String that is inserted between the joined values. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'arr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Array of values. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Return string can be upgraded to an '
                  },
                  {
                    type => 'url',
                    link => 'structapreq__value__t',
                    content => 'apreq_value_t'
                  },
                  {
                    type => 'text',
                    content => ' with apreq_stroval.'
                  }
                ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'sep',
                type => 'const char *'
              },
              {
                declaration_name => 'arr',
                type => 'const apr_array_header_t *'
              },
              {
                declaration_name => 'mode',
                type => 'apreq_join_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_escape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns an url-encoded copy of a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool used to allocate the return value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Use this function insead of apreq_encode if its caller might otherwise overflow dest.'
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_fwritev',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'apr_file_t *'
              },
              {
                declaration_name => 'v',
                type => 'struct iovec *'
              },
              {
                declaration_name => 'nelts',
                type => 'int *'
              },
              {
                declaration_name => 'bytes_written',
                type => 'apr_size_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_fwrite',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Writes brigade to a file. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'f'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'File that gets the brigade. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'wlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'On a successful return, wlen holds the length of the brigade, which is the amount of data written to the file. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Bucket brigade. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'In the future, this function may do something intelligent with file buckets.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'apr_file_t *'
              },
              {
                declaration_name => 'wlen',
                type => 'apr_off_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_file_mktemp',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Makes a temporary file. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'fp'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Points to the temporary apr_file_t on success. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Pool to associate with the temp file. When the pool is destroyed, the temp file will be closed and deleted. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'path'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The base directory which will contain the temp file. If param == NULL, the directory will be selected via tempnam(). See the tempnam manpage for details.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'fp',
                type => 'apr_file_t **'
              },
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'path',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_spoolfile',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Gets the spoolfile associated to a brigade, if any. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Brigade, usually associated to a file upload ('
                      },
                      {
                        type => 'url',
                        link => 'structapreq__param__t',
                        content => 'apreq_param_t'
                      },
                      {
                        type => 'text',
                        content => '). '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'If the last bucket in the brigade is a file bucket, this function will return its associated file. Otherwise, this function returns NULL.'
                  }
                ]
            },
            type => 'apr_file_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_copy_brigade',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_bucket_brigade *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bb',
                type => 'const apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_header_attribute',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hdr',
                type => 'const char *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char **'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t *'
              }
            ]
          }
        ]
      },
      variables => {
        members => [
          {
            kind => 'variable',
            name => 'c2x_table',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char',
            initializer => ' "0123456789abcdef"'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq.h',
      includes => [
        {
          name => 'apr_tables.h'
        },
        {
          name => 'apr_file_io.h'
        },
        {
          name => 'apr_buckets.h'
        },
        {
          name => 'stddef.h'
        }
      ],
      included_by => [
        {
          name => 'apreq.c',
          ref => 'apreq_8c'
        },
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        },
        {
          name => 'apreq_cookie.h',
          ref => 'apreq__cookie_8h'
        },
        {
          name => 'apreq_env.c',
          ref => 'apreq__env_8c'
        },
        {
          name => 'apreq_version.h',
          ref => 'apreq__version_8h'
        },
        {
          name => 'mod_apreq.c',
          ref => 'mod__apreq_8c'
        },
        {
          name => 'test_cgi.c',
          ref => 'test__cgi_8c'
        }
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_DECLARE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'd'
              }
            ],
            initializer => 'APR_DECLARE(d)'
          },
          {
            kind => 'define',
            name => 'APREQ_DECLARE_NONSTD',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'd'
              }
            ],
            initializer => 'APR_DECLARE_NONSTD(d)'
          },
          {
            kind => 'define',
            name => 'APREQ_URL_ENCTYPE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"application/x-www-form-urlencoded"'
          },
          {
            kind => 'define',
            name => 'APREQ_MFD_ENCTYPE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"multipart/form-data"'
          },
          {
            kind => 'define',
            name => 'APREQ_XML_ENCTYPE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"application/xml"'
          },
          {
            kind => 'define',
            name => 'APREQ_NELTS',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '8'
          },
          {
            kind => 'define',
            name => 'apreq_attr_to_type',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'T'
              },
              {
                name => 'A'
              },
              {
                name => 'P'
              }
            ],
            initializer => '( (T*) ((char*)(P)-offsetof(T,A)) )'
          },
          {
            kind => 'define',
            name => 'apreq_char_to_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_attr_to_type(apreq_value_t, data, ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_strtoval',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_char_to_value(ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_strlen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => '(apreq_strtoval(ptr)->size)'
          },
          {
            kind => 'define',
            name => 'apreq_unescape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'str'
              }
            ],
            initializer => 'apreq_decode(str,str,strlen(str))'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_value_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'libapreq-2\'s pre-extensible string type'
                }
              ]
            },
            type => 'apreq_value_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_value_merge_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_value_t *('
          },
          {
            kind => 'typedef',
            name => 'apreq_value_copy_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_value_t *('
          }
        ]
      },
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'apreq_join_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Join type'
                }
              ]
            },
            values => [
              {
                name => 'AS_IS',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Join the strings without modification'
                    }
                  ]
                }
              },
              {
                name => 'ENCODE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Url-encode the strings before joining them'
                    }
                  ]
                }
              },
              {
                name => 'DECODE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Url-decode the strings before joining them'
                    }
                  ]
                }
              },
              {
                name => 'QUOTE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Quote the strings, backslashing existing quote marks.'
                    }
                  ]
                }
              }
            ]
          },
          {
            kind => 'enum',
            name => 'apreq_match_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Match type'
                }
              ]
            },
            values => [
              {
                name => 'FULL',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Full match only.'
                    }
                  ]
                }
              },
              {
                name => 'PARTIAL',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Partial matches are ok.'
                    }
                  ]
                }
              }
            ]
          },
          {
            kind => 'enum',
            name => 'apreq_expires_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Expiration date format'
                }
              ]
            },
            values => [
              {
                name => 'HTTP',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Use date formatting consistent with RFC 2616'
                    }
                  ]
                }
              },
              {
                name => 'NSCOOKIE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Use format consistent with Netscape\'s Cookie Spec'
                    }
                  ]
                }
              }
            ]
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_make_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Construcs an '
                },
                {
                  type => 'url',
                  link => 'structapreq__value__t',
                  content => 'apreq_value_t'
                },
                {
                  type => 'text',
                  content => ' from the name/value info supplied by the arguments.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool for allocating the name and value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Name of value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Value data. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of val. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'url',
                    link => 'structapreq__value__t',
                    content => 'apreq_value_t'
                  },
                  {
                    type => 'text',
                    content => ' allocated from pool, with v->data holding a copy of val, v->status = 0, and v->name pointing to a nul-terminated copy of name.'
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_copy_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Makes a pool-allocated copy of the value. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original value to copy.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'val',
                type => 'const apreq_value_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_merge_values',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Merges an array of values into one. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool from which the new value is generated. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'arr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Array of apr_value_t *.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'arr',
                type => 'const apr_array_header_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_enctype',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Fetches the enctype from the environment. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'env'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Environment.'
                      }
                    ]
                  }
                ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_join',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Join an array of values. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool to allocate return value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'sep'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'String that is inserted between the joined values. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'arr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Array of values. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Return string can be upgraded to an '
                  },
                  {
                    type => 'url',
                    link => 'structapreq__value__t',
                    content => 'apreq_value_t'
                  },
                  {
                    type => 'text',
                    content => ' with apreq_stroval.'
                  }
                ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'sep',
                type => 'const char *'
              },
              {
                declaration_name => 'arr',
                type => 'const apr_array_header_t *'
              },
              {
                declaration_name => 'mode',
                type => 'apreq_join_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_memmem',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return a pointer to the match string, or NULL if no match is found. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'hay'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of bytes to scan. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Number of bytes available for scanning. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'ndl'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Search string '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of search string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Match type.'
                      }
                    ]
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hay',
                type => 'char *'
              },
              {
                declaration_name => 'hlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'ndl',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_match_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_index',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns offset of match string\'s location, or -1 if no match is found. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'hay'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of bytes to scan. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Number of bytes available for scanning. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'ndl'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Search string '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of search string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Match type.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hay',
                type => 'const char *'
              },
              {
                declaration_name => 'hlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'ndl',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_match_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_quote',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Places a quoted copy of src into dest. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of quoted copy. Must be large enough to hold the copy. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'length of quoted copy in dest.'
                  }
                ]
            },
            type => 'apr_size_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_encode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Url-encodes a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of url-encoded result string. Caller must ensure dest is large enough. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'length of url-encoded string in dest.'
                  }
                ]
            },
            type => 'apr_size_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_decode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-decodes a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of url-decoded result string. Caller must ensure dest is large enough. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Length of url-decoded string in dest, or < 0 on decoding (bad data) error.'
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                definition_name => 'd',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                definition_name => 's',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_escape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns an url-encoded copy of a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool used to allocate the return value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Use this function insead of apreq_encode if its caller might otherwise overflow dest.'
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_unescape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'An '
                },
                {
                  type => 'style',
                  style => 'italic',
                  enable => 'yes'
                },
                {
                  type => 'text',
                  content => 'in-situ'
                },
                {
                  type => 'style',
                  style => 'italic',
                  enable => 'no'
                },
                {
                  type => 'text',
                  content => ' url-decoder. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'str'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The string to decode '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Length of decoded string, or < 0 on error.'
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'str',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_expires',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns an RFC-822 formatted time string. Similar to ap_gm_timestr_822.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'time_str'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'YMDhms time units (from now) until expiry. Understands "now". '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a36a20',
                        content => 'HTTP'
                      },
                      {
                        type => 'text',
                        content => ' for RFC822 dates, '
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a36a21',
                        content => 'NSCOOKIE'
                      },
                      {
                        type => 'text',
                        content => ' for cookie dates. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Date string, (time_str is offset from "now") formatted either as an '
                  },
                  {
                    type => 'url',
                    link => 'group__Utils_1a36a21',
                    content => 'NSCOOKIE'
                  },
                  {
                    type => 'text',
                    content => ' or '
                  },
                  {
                    type => 'url',
                    link => 'group__Utils_1a36a20',
                    content => 'HTTP'
                  },
                  {
                    type => 'text',
                    content => ' date '
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'time_str',
                type => 'const char *'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_expires_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_atoi64f',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Converts file sizes (KMG) to bytes '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 's'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'file size matching m/^+[KMG]b?$/i '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => '64-bit integer representation of s.'
                  }
                ]
            },
            type => 'apr_int64_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 's',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_atoi64t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Converts time strings (YMDhms) to seconds '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 's'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'time string matching m/^\\+?+[YMDhms]$/ '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => '64-bit integer representation of s as seconds.'
                  }
                ]
            },
            type => 'apr_int64_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 's',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_fwrite',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Writes brigade to a file. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'f'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'File that gets the brigade. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'wlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'On a successful return, wlen holds the length of the brigade, which is the amount of data written to the file. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Bucket brigade. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'In the future, this function may do something intelligent with file buckets.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'apr_file_t *'
              },
              {
                declaration_name => 'wlen',
                type => 'apr_off_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_file_mktemp',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Makes a temporary file. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'fp'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Points to the temporary apr_file_t on success. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Pool to associate with the temp file. When the pool is destroyed, the temp file will be closed and deleted. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'path'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The base directory which will contain the temp file. If param == NULL, the directory will be selected via tempnam(). See the tempnam manpage for details.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'fp',
                type => 'apr_file_t **'
              },
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'path',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_spoolfile',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Gets the spoolfile associated to a brigade, if any. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Brigade, usually associated to a file upload ('
                      },
                      {
                        type => 'url',
                        link => 'structapreq__param__t',
                        content => 'apreq_param_t'
                      },
                      {
                        type => 'text',
                        content => '). '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'If the last bucket in the brigade is a file bucket, this function will return its associated file. Otherwise, this function returns NULL.'
                  }
                ]
            },
            type => 'apr_file_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_copy_brigade',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_bucket_brigade *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bb',
                type => 'const apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_header_attribute',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hdr',
                type => 'const char *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char **'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t *'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Common functions, structures and macros.'
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'The objects in '
          },
          {
            type => 'url',
            link => 'apreq_8h',
            content => 'apreq.h'
          },
          {
            type => 'text',
            content => ' are used in various contexts:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'url',
                  link => 'structapreq__value__t',
                  content => 'apreq_value_t'
                },
                {
                  type => 'text',
                  content => ' - the base struct for params & cookies'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'string <-> array converters'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'substring search functions'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'simple encoders & decoders for urlencoded strings'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'simple time, date, & file-size converters'
                }
              ]
            ]
          }
        ]
      }
    },
    {
      name => 'apreq_cookie.c',
      includes => [
        {
          name => 'apreq_cookie.h',
          ref => 'apreq__cookie_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apr_lib.h'
        }
      ],
      included_by => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'ADD_ATTR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'name'
              }
            ],
            initializer => 'do { strcpy(f,c->name ? "; " #name "=%s" : \
                                    "%.0s"); f+= strlen(f); } while (0)'
          },
          {
            kind => 'define',
            name => 'NULL2EMPTY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'attr'
              }
            ],
            initializer => '(attr ? attr : "")'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Fetches a cookie from the jar'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'jar'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie jar. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The name of the desired cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_cookie_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jar',
                type => 'const apreq_jar_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_add_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Adds a cookie by pushing it to the bottom of the jar.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'jar'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie jar. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie to add.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_expires',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Get/set the "expires" string. For NETSCAPE cookies, this returns the date (properly formatted) when the cookie is to expire. For RFC cookies, this function returns NULL.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'time_str'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'If NULL, return the current expiry date. Otherwise replace with this value instead. The time_str should be in a format that '
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a17',
                        content => 'apreq_atoi64t()'
                      },
                      {
                        type => 'text',
                        content => ' can understand, namely /[+-]?+*[YMDhms]/.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'apreq_cookie_t *'
              },
              {
                declaration_name => 'time_str',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'has_rfc_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ctx',
                type => 'void *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_ua_cookie_version',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_cookie_version_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_attr',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the associated cookie attribute. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool for allocating the new attribute. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'attr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Name of attribute- leading \'-\' or \'$\' characters are ignored. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'alen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of attr. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Value of new attribute. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of new attribute. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Ensures cookie version & time are kept in sync.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'c',
                type => 'apreq_cookie_t *'
              },
              {
                declaration_name => 'attr',
                type => 'const char *'
              },
              {
                declaration_name => 'alen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a new cookie, made from the argument list. The cookie is allocated from the ctx pool.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'ctx'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current context. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie\'s name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'value'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie\'s value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of value.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_cookie_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                definition_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'value',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'get_pair',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'data',
                type => 'const char **'
              },
              {
                declaration_name => 'n',
                type => 'const char **'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t *'
              },
              {
                declaration_name => 'v',
                type => 'const char **'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse the incoming "Cookie:" headers into a cookie jar.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'env'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current environment. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hdr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'String to parse as a HTTP-merged "Cookie" header. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => '"data = NULL" has special behavior. In this case, apreq_jar(env,NULL) will attempt to fetch a cached object from the environment via apreq_env_jar. Failing that, it will replace "hdr" with the result of apreq_env_cookie(env), parse that, and store the resulting object back within the environment. This maneuver is designed to mimimize parsing work, since generating the cookie jar is relatively expensive.'
                  }
                ]
            },
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'hdr',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_serialize_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Same functionality as apreq_cookie_as_string. Stores the string representation in buf, using up to len bytes in buf as storage. The return value has the same semantics as that of apr_snprintf, including the special behavior for a "len = 0" argument.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'buf'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Storage location for the result. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'len'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Size of buf\'s storage area.'
                      }
                    ]
                  }
                ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'buf',
                type => 'char *'
              },
              {
                declaration_name => 'len',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_as_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a string that represents the cookie as it would appear in a valid "Set-Cookie*" header.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The pool.'
                      }
                    ]
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_bake',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Add the cookie to the outgoing "Set-Cookie" headers.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_bake2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Add the cookie to the outgoing "Set-Cookie2" headers.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_cookie.h',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apr_tables.h'
        }
      ],
      included_by => [
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apreq_cookie.c',
          ref => 'apreq__cookie_8c'
        },
        {
          name => 'apreq_env.c',
          ref => 'apreq__env_8c'
        },
        {
          name => 'mod_apreq.c',
          ref => 'mod__apreq_8c'
        },
        {
          name => 'test_cgi.c',
          ref => 'test__cgi_8c'
        }
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_COOKIE_VERSION',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'NETSCAPE'
          },
          {
            kind => 'define',
            name => 'APREQ_COOKIE_LENGTH',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '4096'
          },
          {
            kind => 'define',
            name => 'apreq_value_to_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_attr_to_type(apreq_cookie_t, \
                                                      v, ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_cookie_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'c'
              }
            ],
            initializer => '((c)->v.name)'
          },
          {
            kind => 'define',
            name => 'apreq_cookie_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'c'
              }
            ],
            initializer => '((c)->v.data)'
          },
          {
            kind => 'define',
            name => 'apreq_jar_items',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'j'
              }
            ],
            initializer => 'apr_table_elts(j->cookies)->nelts'
          },
          {
            kind => 'define',
            name => 'apreq_jar_nelts',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'j'
              }
            ],
            initializer => 'apr_table_elts(j->cookies)->nelts'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_jar_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Cookie Jar'
                }
              ]
            },
            type => 'apreq_jar_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_cookie_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'cookie XXX ...'
                }
              ]
            },
            type => 'apreq_cookie_t'
          }
        ]
      },
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'apreq_cookie_version_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'NETSCAPE',
                brief => {},
                detailed => {}
              },
              {
                name => 'RFC',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Fetches a cookie from the jar'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'jar'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie jar. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The name of the desired cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_cookie_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jar',
                type => 'const apreq_jar_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_add_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Adds a cookie by pushing it to the bottom of the jar.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'jar'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie jar. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie to add.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse the incoming "Cookie:" headers into a cookie jar.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'env'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current environment. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hdr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'String to parse as a HTTP-merged "Cookie" header. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => '"data = NULL" has special behavior. In this case, apreq_jar(env,NULL) will attempt to fetch a cached object from the environment via apreq_env_jar. Failing that, it will replace "hdr" with the result of apreq_env_cookie(env), parse that, and store the resulting object back within the environment. This maneuver is designed to mimimize parsing work, since generating the cookie jar is relatively expensive.'
                  }
                ]
            },
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'hdr',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns a new cookie, made from the argument list. The cookie is allocated from the ctx pool.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'ctx'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current context. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie\'s name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'value'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie\'s value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of value.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_cookie_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                definition_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'value',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_attr',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Sets the associated cookie attribute. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool for allocating the new attribute. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'attr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Name of attribute- leading \'-\' or \'$\' characters are ignored. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'alen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of attr. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Value of new attribute. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of new attribute. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Ensures cookie version & time are kept in sync.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'c',
                type => 'apreq_cookie_t *'
              },
              {
                declaration_name => 'attr',
                type => 'const char *'
              },
              {
                declaration_name => 'alen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_as_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a string that represents the cookie as it would appear in a valid "Set-Cookie*" header.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The pool.'
                      }
                    ]
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_serialize_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Same functionality as apreq_cookie_as_string. Stores the string representation in buf, using up to len bytes in buf as storage. The return value has the same semantics as that of apr_snprintf, including the special behavior for a "len = 0" argument.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'buf'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Storage location for the result. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'len'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Size of buf\'s storage area.'
                      }
                    ]
                  }
                ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'buf',
                type => 'char *'
              },
              {
                declaration_name => 'len',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_expires',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Get/set the "expires" string. For NETSCAPE cookies, this returns the date (properly formatted) when the cookie is to expire. For RFC cookies, this function returns NULL.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'time_str'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'If NULL, return the current expiry date. Otherwise replace with this value instead. The time_str should be in a format that '
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a17',
                        content => 'apreq_atoi64t()'
                      },
                      {
                        type => 'text',
                        content => ' can understand, namely /[+-]?+*[YMDhms]/.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'apreq_cookie_t *'
              },
              {
                declaration_name => 'time_str',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_bake',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Add the cookie to the outgoing "Set-Cookie" headers.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_bake2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Add the cookie to the outgoing "Set-Cookie2" headers.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_ua_cookie_version',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_cookie_version_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'text',
            content => 'Cookies and Jars.'
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'Cookie and Jar functions.'
          }
        ]
      }
    },
    {
      name => 'apreq_env.c',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        },
        {
          name => 'apreq_cookie.h',
          ref => 'apreq__cookie_8h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apr_lib.h'
        },
        {
          name => 'apr_env.h'
        },
        {
          name => 'stdlib.h'
        },
        {
          name => 'stdio.h'
        }
      ],
      included_by => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'dP',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'apr_pool_t *p = (apr_pool_t *)env'
          },
          {
            kind => 'define',
            name => 'CRLF',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"\015\012"'
          },
          {
            kind => 'define',
            name => 'APREQ_ENV_STATUS',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'rc_run'
              },
              {
                name => 'k'
              }
            ],
            initializer => 'do {                                \
         apr_status_t rc = rc_run;                                      \
         if (rc != APR_SUCCESS) {                                       \
             apreq_log(APREQ_DEBUG 0, p,                                \
                       "Lookup of %s failed: status=%d", k, rc);        \
         }                                                              \
     } while (0)'
          },
          {
            kind => 'define',
            name => 'APREQ_MODULE_NAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"CGI"'
          },
          {
            kind => 'define',
            name => 'APREQ_MODULE_MAGIC_NUMBER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '20031025'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_env_module',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const apreq_env_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'mod',
                type => 'const apreq_env_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                type => '...'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'val',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'value',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                declaration_name => 'vp',
                type => 'va_list'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_ENV_MODULE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'cgi'
              },
              {
                type => 'APREQ_MODULE_NAME'
              },
              {
                type => 'APREQ_MODULE_MAGIC_NUMBER'
              }
            ]
          }
        ]
      },
      variables => {
        members => [
          {
            kind => 'variable',
            name => 'apreq_env',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const apreq_env_t *',
            initializer => ' &cgi_module'
          },
          {
            kind => 'variable',
            name => 'req',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *'
          },
          {
            kind => 'variable',
            name => 'jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *'
          },
          {
            kind => 'variable',
            name => 'status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t'
          },
          {
            kind => 'variable',
            name => 'ctx',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => '@0'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_env.h',
      includes => [
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_cookie.h',
          ref => 'apreq__cookie_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        }
      ],
      included_by => [
        {
          name => 'apreq.c',
          ref => 'apreq_8c'
        },
        {
          name => 'apreq_cookie.c',
          ref => 'apreq__cookie_8c'
        },
        {
          name => 'apreq_env.c',
          ref => 'apreq__env_8c'
        },
        {
          name => 'apreq_params.c',
          ref => 'apreq__params_8c'
        },
        {
          name => 'apreq_parsers.c',
          ref => 'apreq__parsers_8c'
        },
        {
          name => 'mod_apreq.c',
          ref => 'mod__apreq_8c'
        },
        {
          name => 'test_cgi.c',
          ref => 'test__cgi_8c'
        }
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_LOG_EMERG',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '0'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_ALERT',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '1'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_CRIT',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '2'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_ERR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '3'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_WARNING',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '4'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_NOTICE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '5'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_INFO',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '6'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_DEBUG',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '7'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_LEVELMASK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '7'
          },
          {
            kind => 'define',
            name => 'APREQ_LOG_MARK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '__FILE__ , __LINE__'
          },
          {
            kind => 'define',
            name => 'APREQ_DEBUG',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'APREQ_LOG_MARK, APREQ_LOG_DEBUG,'
          },
          {
            kind => 'define',
            name => 'APREQ_WARN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'APREQ_LOG_MARK, APREQ_LOG_WARNING,'
          },
          {
            kind => 'define',
            name => 'APREQ_ERROR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'APREQ_LOG_MARK, APREQ_LOG_ERR,'
          },
          {
            kind => 'define',
            name => 'apreq_env_content_type',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'env'
              }
            ],
            initializer => 'apreq_env_header_in(env, "Content-Type")'
          },
          {
            kind => 'define',
            name => 'apreq_env_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'env'
              }
            ],
            initializer => 'apreq_env_header_in(env, "Cookie")'
          },
          {
            kind => 'define',
            name => 'apreq_env_cookie2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'env'
              }
            ],
            initializer => 'apreq_env_header_in(env, "Cookie2")'
          },
          {
            kind => 'define',
            name => 'apreq_env_set_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'e'
              },
              {
                name => 's'
              }
            ],
            initializer => 'apreq_env_header_out(e,"Set-Cookie",s)'
          },
          {
            kind => 'define',
            name => 'apreq_env_set_cookie2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'e'
              },
              {
                name => 's'
              }
            ],
            initializer => 'apreq_env_header_out(e,"Set-Cookie2",s)'
          },
          {
            kind => 'define',
            name => 'APREQ_ENV_MODULE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'pre'
              },
              {
                name => 'name'
              },
              {
                name => 'mmn'
              }
            ],
            initializer => 'const apreq_env_t pre##_module = { \
  name, mmn, pre##_log, pre##_pool, pre##_jar, pre##_request,               \
  pre##_query_string, pre##_header_in, pre##_header_out, pre##_read }'
          },
          {
            kind => 'define',
            name => 'apreq_env_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(apreq_env_module(NULL)->name)'
          },
          {
            kind => 'define',
            name => 'apreq_env_magic_number',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(apreq_env_module(NULL)->magic_number)'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_env_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_env_t'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                type => '...'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'val',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_module',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const apreq_env_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'mod',
                type => 'const apreq_env_t *'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'text',
            content => 'Logging and environment (module) declarations.'
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'apreq_params.c',
      includes => [
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apr_lib.h'
        }
      ],
      included_by => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'MAX_LEN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(1024 * 1024)'
          },
          {
            kind => 'define',
            name => 'MAX_BRIGADE_LEN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(1024 * 256)'
          },
          {
            kind => 'define',
            name => 'MAX_FIELDS',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(200)'
          },
          {
            kind => 'define',
            name => 'MAX_READ_AHEAD',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(1024 * 64)'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_make_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'creates a param from name/value information'
                }
              ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'default parser configuration'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< limit on POST data size'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< limit on brigade size'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< maximum number of form fields'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< maximum amount of prefetch data'
                }
              ]
            },
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'qs',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns the first parameter value for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_params',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns all parameters for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            type => 'apr_table_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                definition_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_decode_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Url-decodes a name=value pair into a param. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool from which the param is allocated. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'word'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Start of the name=value pair. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of urlencoded name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of urlencoded value. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Unless vlen == 0, this function assumes there is exactly one character (\'=\') which separates the pair.'
                  }
                ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'word',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_encode_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-encodes the param into a name-value pair.'
                }
              ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'param',
                type => 'const apreq_param_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parse_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse a url-encoded string into a param table. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'pool used to allocate the param data. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'table'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'table to which the params are added. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'qs'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Query string to url-decode. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'This function uses [&;] as the set of tokens to delineate words, and will treat a word w/o \'=\' as a name-value pair with value-length = 0.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 't',
                type => 'apr_table_t *'
              },
              {
                declaration_name => 'qs',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parse_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse a brigade as incoming POST data. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Current request. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Brigade to parse. See remarks below. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'APR_INCOMPLETE if the parse is incomplete, APR_SUCCESS if the parser is finished (saw eos), unrecoverable error value otherwise.'
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Polymorphic buckets (file, pipe, socket, etc.) will generate new buckets during parsing, which may cause problems with the configuration checks. To be on the safe side, the caller should avoid placing such buckets in the passed brigade.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'upload_push',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'data',
                type => 'void *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_uploads',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a table of all params in req->body with non-NULL bucket brigades. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool which allocates the table struct. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Current request.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_table_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'upload_get',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'data',
                type => 'void *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_upload',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns the first param in req->body which has both param->v.name matching key and param->bb != NULL.'
                }
              ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_request_config',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              },
              {
                declaration_name => 'attr',
                type => 'const char *'
              },
              {
                declaration_name => 'alen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_params.h',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        }
      ],
      included_by => [
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apreq_env.c',
          ref => 'apreq__env_8c'
        },
        {
          name => 'apreq_params.c',
          ref => 'apreq__params_8c'
        },
        {
          name => 'apreq_parsers.c',
          ref => 'apreq__parsers_8c'
        },
        {
          name => 'mod_apreq.c',
          ref => 'mod__apreq_8c'
        },
        {
          name => 'test_cgi.c',
          ref => 'test__cgi_8c'
        }
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'apreq_value_to_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'accessor macros'
                }
              ]
            },
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_attr_to_type(apreq_param_t, v, ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_param_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->v.name)'
          },
          {
            kind => 'define',
            name => 'apreq_param_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->v.data)'
          },
          {
            kind => 'define',
            name => 'apreq_param_info',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->info)'
          },
          {
            kind => 'define',
            name => 'apreq_param_status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->v.status)'
          },
          {
            kind => 'define',
            name => 'apreq_param_brigade',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->bb ? apreq_copy_brigade((p)->bb) : NULL)'
          },
          {
            kind => 'define',
            name => 'apreq_params_as_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns a ", " -separated string containing all parameters for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            parameters => [
              {
                name => 'req'
              },
              {
                name => 'key'
              },
              {
                name => 'pool'
              },
              {
                name => 'mode'
              }
            ],
            initializer => 'apreq_join(pool, ", ", apreq_params(req,pool,key), mode)'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_param_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Common data structure for params and file uploads'
                }
              ]
            },
            type => 'apreq_param_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_request_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Structure which manages the request data.'
                }
              ]
            },
            type => 'apreq_request_t'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_make_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'creates a param from name/value information'
                }
              ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'default parser configuration'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< limit on POST data size'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< limit on brigade size'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< maximum number of form fields'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< maximum amount of prefetch data'
                }
              ]
            },
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'qs',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns the first parameter value for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_params',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns all parameters for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            type => 'apr_table_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                definition_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_decode_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Url-decodes a name=value pair into a param. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool from which the param is allocated. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'word'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Start of the name=value pair. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of urlencoded name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of urlencoded value. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Unless vlen == 0, this function assumes there is exactly one character (\'=\') which separates the pair.'
                  }
                ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'word',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_encode_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-encodes the param into a name-value pair.'
                }
              ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'param',
                type => 'const apreq_param_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parse_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse a url-encoded string into a param table. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'pool used to allocate the param data. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'table'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'table to which the params are added. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'qs'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Query string to url-decode. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'This function uses [&;] as the set of tokens to delineate words, and will treat a word w/o \'=\' as a name-value pair with value-length = 0.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 't',
                type => 'apr_table_t *'
              },
              {
                declaration_name => 'qs',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parse_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse a brigade as incoming POST data. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Current request. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Brigade to parse. See remarks below. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'APR_INCOMPLETE if the parse is incomplete, APR_SUCCESS if the parser is finished (saw eos), unrecoverable error value otherwise.'
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Polymorphic buckets (file, pipe, socket, etc.) will generate new buckets during parsing, which may cause problems with the configuration checks. To be on the safe side, the caller should avoid placing such buckets in the passed brigade.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_uploads',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a table of all params in req->body with non-NULL bucket brigades. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool which allocates the table struct. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Current request.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_table_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_upload',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns the first param in req->body which has both param->v.name matching key and param->bb != NULL.'
                }
              ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_request_config',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              },
              {
                declaration_name => 'attr',
                type => 'const char *'
              },
              {
                declaration_name => 'alen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'text',
            content => 'Request and param stuff.'
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'apreq_parsers.c',
      includes => [
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        },
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apr_lib.h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apr_strmatch.h'
        }
      ],
      included_by => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'MAX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'A'
              },
              {
                name => 'B'
              }
            ],
            initializer => '( (A) > (B) ? (A) : (B) )'
          },
          {
            kind => 'define',
            name => 'MIN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'A'
              },
              {
                name => 'B'
              }
            ],
            initializer => '( (A) < (B) ? (A) : (B) )'
          },
          {
            kind => 'define',
            name => 'CRLF',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"\015\012"'
          },
          {
            kind => 'define',
            name => 'apr_table_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 't'
              }
            ],
            initializer => '((apr_array_header_t *)(t))->pool'
          },
          {
            kind => 'define',
            name => 'SANITY_CHECK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'do {                                               \
    apr_off_t off;                                                      \
    apr_status_t s = apr_brigade_length(bb, 0, &off);                   \
    if (s != APR_SUCCESS)                                               \
        return s;                                                       \
    ctx->bytes_seen += off;                                             \
    if (ck_sanity(cfg, ctx->bytes_seen, apr_table_elts(t)->nelts))      \
        return APR_EGENERAL;                                            \
} while (0)'
          },
          {
            kind => 'define',
            name => 'URL_NAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '0'
          },
          {
            kind => 'define',
            name => 'URL_VALUE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '1'
          },
          {
            kind => 'define',
            name => 'HDR_NAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '0'
          },
          {
            kind => 'define',
            name => 'HDR_GAP',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '1'
          },
          {
            kind => 'define',
            name => 'HDR_VALUE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '2'
          },
          {
            kind => 'define',
            name => 'HDR_NEWLINE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '3'
          },
          {
            kind => 'define',
            name => 'HDR_CONTINUE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '4'
          },
          {
            kind => 'define',
            name => 'MAX_FILE_BUCKET_LENGTH',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '( 1 << ( 6 * sizeof(apr_size_t) ) )'
          },
          {
            kind => 'define',
            name => 'MFD_INIT',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '0'
          },
          {
            kind => 'define',
            name => 'MFD_NEXTLINE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '1'
          },
          {
            kind => 'define',
            name => 'MFD_HEADER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '2'
          },
          {
            kind => 'define',
            name => 'MFD_PARAM',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '3'
          },
          {
            kind => 'define',
            name => 'MFD_UPLOAD',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '4'
          },
          {
            kind => 'define',
            name => 'MFD_ERROR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '-1'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'ck_sanity',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'cfg',
                type => 'const apreq_cfg_t *'
              },
              {
                declaration_name => 'bytes_seen',
                type => 'const apr_off_t'
              },
              {
                declaration_name => 'fields',
                type => 'const int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'type',
                type => 'const char *'
              },
              {
                declaration_name => 'parser',
                type => 'APREQ_DECLARE_PARSER *'
              },
              {
                declaration_name => 'hook',
                type => 'apreq_hook_t *'
              },
              {
                declaration_name => 'ctx',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'hook',
                type => 'APREQ_DECLARE_HOOK *'
              },
              {
                declaration_name => 'next',
                type => 'apreq_hook_t *'
              },
              {
                declaration_name => 'ctx',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_add_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apreq_parser_t *'
              },
              {
                declaration_name => 'h',
                type => 'apreq_hook_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'hook',
                type => 'apreq_hook_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'split_urlword',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 't',
                type => 'apr_table_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_urlencoded'
              }
            ]
          },
          {
            kind => 'function',
            name => 'split_header',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 't',
                type => 'apr_table_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'glen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_headers'
              }
            ]
          },
          {
            kind => 'function',
            name => 'split_on_bdry',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'out',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'in',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'pattern',
                type => 'const apr_strmatch_pattern *'
              },
              {
                declaration_name => 'bdry',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_concat',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'cfg',
                type => 'const apreq_cfg_t *'
              },
              {
                declaration_name => 'out',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'in',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_multipart'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_parsers.h',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apr_tables.h'
        },
        {
          name => 'apr_buckets.h'
        },
        {
          name => 'apr_file_io.h'
        }
      ],
      included_by => [
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apreq_env.c',
          ref => 'apreq__env_8c'
        },
        {
          name => 'apreq_params.c',
          ref => 'apreq__params_8c'
        },
        {
          name => 'apreq_parsers.c',
          ref => 'apreq__parsers_8c'
        },
        {
          name => 'mod_apreq.c',
          ref => 'mod__apreq_8c'
        },
        {
          name => 'test_cgi.c',
          ref => 'test__cgi_8c'
        }
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'f'
              }
            ],
            initializer => 'apr_status_t (f)(apreq_parser_t *parser, \
                                         const apreq_cfg_t *cfg,         \
                                         apr_table_t *t,                 \
                                         apr_bucket_brigade *bb)'
          },
          {
            kind => 'define',
            name => 'APREQ_DECLARE_HOOK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'f'
              }
            ],
            initializer => 'apr_status_t (f)(apreq_hook_t *hook,   \
                                       apr_pool_t *pool,             \
                                       const apreq_cfg_t *cfg,       \
                                       apr_bucket_brigade *bb)'
          },
          {
            kind => 'define',
            name => 'apreq_run_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'psr'
              },
              {
                name => 'cfg'
              },
              {
                name => 't'
              },
              {
                name => 'bb'
              }
            ],
            initializer => '(psr)->parser(psr,cfg,t,bb)'
          },
          {
            kind => 'define',
            name => 'apreq_run_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'h'
              },
              {
                name => 'pool'
              },
              {
                name => 'cfg'
              },
              {
                name => 'bb'
              }
            ],
            initializer => '(h)->hook(h,pool,cfg,bb)'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_cfg_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Request config'
                }
              ]
            },
            type => 'apreq_cfg_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_hook_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_parser_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_brigade_concat',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'cfg',
                type => 'const apreq_cfg_t *'
              },
              {
                declaration_name => 'out',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'in',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_headers'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_urlencoded'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_multipart'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'enctype',
                type => 'const char *'
              },
              {
                declaration_name => 'parser',
                type => 'APREQ_DECLARE_PARSER *'
              },
              {
                declaration_name => 'hook',
                type => 'apreq_hook_t *'
              },
              {
                declaration_name => 'ctx',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'hook',
                type => 'APREQ_DECLARE_HOOK *'
              },
              {
                declaration_name => 'next',
                type => 'apreq_hook_t *'
              },
              {
                declaration_name => 'ctx',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_add_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apreq_parser_t *'
              },
              {
                declaration_name => 'h',
                type => 'apreq_hook_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'hook',
                type => 'apreq_hook_t *'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'text',
            content => 'Parser and Hook stuff.'
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'Single-copy paradigm.'
          }
        ]
      }
    },
    {
      name => 'apreq_version.c',
      includes => [
        {
          name => 'apreq_version.h',
          ref => 'apreq__version_8h'
        },
        {
          name => 'apr_general.h'
        }
      ],
      included_by => [
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_version',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return libapreq\'s version information information in a numeric form.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pvsn'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pointer to a version structure for returning the version information.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pvsn',
                type => 'apr_version_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_version_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Return libapreq\'s version information as a string.'
                }
              ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'void'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'apreq_version.h',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apr_version.h'
        }
      ],
      included_by => [
        {
          name => 'apreq_version.c',
          ref => 'apreq__version_8c'
        }
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_MAJOR_VERSION',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'major version Major API changes that could cause compatibility problems for older programs such as structure size changes. No binary compatibility is possible across a change in the major version.'
                }
              ]
            },
            initializer => '2'
          },
          {
            kind => 'define',
            name => 'APREQ_MINOR_VERSION',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Minor API changes that do not cause binary compatibility problems. Should be reset to 0 when upgrading APREQ_MAJOR_VERSION'
                }
              ]
            },
            initializer => '0'
          },
          {
            kind => 'define',
            name => 'APREQ_PATCH_VERSION',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'patch level'
                }
              ]
            },
            initializer => '1'
          },
          {
            kind => 'define',
            name => 'APREQ_IS_DEV_VERSION',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'This symbol is defined for internal, "development" copies of libapreq. This symbol will be #undef\'d for releases.'
                }
              ]
            }
          },
          {
            kind => 'define',
            name => 'APREQ_VERSION_STRING',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The formatted string of libapreq\'s version'
                }
              ]
            },
            initializer => 'APR_STRINGIFY(APREQ_MAJOR_VERSION) "." \
     APR_STRINGIFY(APREQ_MINOR_VERSION) "." \
     APR_STRINGIFY(APREQ_PATCH_VERSION) \
     APREQ_IS_DEV_STRING'
          },
          {
            kind => 'define',
            name => 'APREQ_IS_DEV_STRING',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Internal: string form of the "is dev" flag'
                }
              ]
            },
            initializer => '"-dev"'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_version',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return libapreq\'s version information information in a numeric form.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pvsn'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pointer to a version structure for returning the version information.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pvsn',
                type => 'apr_version_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_version_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Return libapreq\'s version information as a string.'
                }
              ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'void'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'text',
            content => 'Versioning API for libapreq.'
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'There are several different mechanisms for accessing the version. There is a string form, and a set of numbers; in addition, there are constants which can be compiled into your application, and you can query the library being used for its actual version.'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Note that it is possible for an application to detect that it has been compiled against a different version of libapreq by use of the compile-time constants and the use of the run-time query function.'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'libapreq version numbering follows the guidelines specified in:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            content => 'http://apr.apache.org/versioning.html'
          }
        ]
      }
    },
    {
      name => 'CHANGES',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'mod_apreq.c',
      includes => [
        {
          name => 'httpd.h'
        },
        {
          name => 'http_config.h'
        },
        {
          name => 'http_log.h'
        },
        {
          name => 'util_filter.h'
        },
        {
          name => 'apr_tables.h'
        },
        {
          name => 'apr_buckets.h'
        },
        {
          name => 'http_request.h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        },
        {
          name => 'apreq_cookie.h',
          ref => 'apreq__cookie_8h'
        }
      ],
      included_by => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'dR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'request_rec *r = (request_rec *)env'
          },
          {
            kind => 'define',
            name => 'APREQ_MODULE_NAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"APACHE2"'
          },
          {
            kind => 'define',
            name => 'APREQ_MODULE_MAGIC_NUMBER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '20031107'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apache2_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                declaration_name => 'vp',
                type => 'va_list'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'value',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'get_cfg',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE struct env_config *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'r',
                type => 'request_rec *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter_relocate',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'get_apreq_filter',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'ap_filter_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'r',
                type => 'request_rec *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter_make_context',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Reads data directly into the parser.'
                }
              ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter_init',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'mode',
                type => 'ap_input_mode_t'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'readbytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_ENV_MODULE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apache2'
              },
              {
                type => 'APREQ_MODULE_NAME'
              },
              {
                type => 'APREQ_MODULE_MAGIC_NUMBER'
              }
            ]
          },
          {
            kind => 'function',
            name => 'register_hooks',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              }
            ]
          }
        ]
      },
      variables => {
        members => [
          {
            kind => 'variable',
            name => 'filter_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char',
            initializer => ' "APREQ"'
          },
          {
            kind => 'variable',
            name => 'apreq_module',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'module AP_MODULE_DECLARE_DATA',
            initializer => '
{
	STANDARD20_MODULE_STUFF,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	register_hooks,			
}'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'STATUS',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'test_cgi.c',
      includes => [
        {
          name => 'apreq.h',
          ref => 'apreq_8h'
        },
        {
          name => 'apreq_env.h',
          ref => 'apreq__env_8h'
        },
        {
          name => 'apreq_params.h',
          ref => 'apreq__params_8h'
        },
        {
          name => 'apreq_parsers.h',
          ref => 'apreq__parsers_8h'
        },
        {
          name => 'apreq_cookie.h',
          ref => 'apreq__cookie_8h'
        },
        {
          name => 'apr_strings.h'
        },
        {
          name => 'apr_lib.h'
        },
        {
          name => 'apr_tables.h'
        }
      ],
      included_by => [
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'dump_table',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'count',
                type => 'void *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              },
              {
                declaration_name => 'value',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'argc',
                type => 'int'
              },
              {
                declaration_name => 'argv',
                type => 'char const *const *'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    }
  ],
  groups => [
    {
      name => 'LIBRARY',
      title => 'libapreq2',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
        {
          title => 'libapreq2'
        },
        {
          title => 'libapreq2'
        },
        {
          title => 'libapreq2'
        },
        {
          title => 'libapreq2'
        },
        {
          title => 'libapreq2'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MODULES',
      title => 'Environments',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
        {
          title => 'Environments'
        },
        {
          title => 'Environments'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'GLUE',
      title => 'Language Bindings',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
        {
          title => 'Language Bindings'
        },
        {
          title => 'Language Bindings'
        },
        {
          title => 'Language Bindings'
        },
        {
          title => 'Language Bindings'
        },
        {
          title => 'Language Bindings'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'XS',
      title => 'Perl',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
        {
          title => 'Perl'
        },
        {
          title => 'Perl'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TCL',
      title => 'TCL',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PYTHON',
      title => 'Python',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PHP',
      title => 'PHP',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'RUBY',
      title => 'Ruby',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'XS_Request',
      title => 'Apache::Request',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'htmlonly',
            content => '

<p><a name="__index__"></a></p>
<!-- INDEX BEGIN -->

<ul>

	<li><a href="#name">NAME</a></li>
	<li><a href="#synopsis">SYNOPSIS</a></li>
	<li><a href="#description">DESCRIPTION</a></li>
	<li><a href="#apache::request_methods">Apache::Request METHODS</a></li>
	<ul>

		<li><a href="#new">new</a></li>
		<li><a href="#param">param</a></li>
		<li><a href="#parms,_params">parms, params</a></li>
		<li><a href="#args">args</a></li>
		<li><a href="#body">body</a></li>
		<li><a href="#upload">upload</a></li>
	</ul>

	<li><a href="#subclassing_apache::request">SUBCLASSING Apache::Request</a></li>
	<li><a href="#apache::upload_methods">Apache::Upload METHODS</a></li>
	<ul>

		<li><a href="#name">name</a></li>
		<li><a href="#filename">filename</a></li>
		<li><a href="#bb_[replaces_fh]">bb [replaces fh]</a></li>
		<li><a href="#size">size</a></li>
		<li><a href="#info">info</a></li>
		<li><a href="#type_[todo]">type [TODO]</a></li>
		<li><a href="#tempname_[xxx_does_this_mesh_with_brigade_api]">tempname [XXX- Does this mesh with brigade API?]</a></li>
		<li><a href="#link">link</a></li>
	</ul>

	<li><a href="#see_also">SEE ALSO</a></li>
	<li><a href="#credits">CREDITS</a></li>
	<li><a href="#authors">AUTHORS</a></li>
	<li><a href="#missing_docs">MISSING DOCS</a></li>
</ul>
<!-- INDEX END -->

<hr />
<p>
</p>
<h1><a name="name">NAME</a></h1>
<p>Apache::Request - Methods for dealing with client request data</p>
<p>
</p>
<hr />
<h1><a name="synopsis">SYNOPSIS</a></h1>
<pre>
    use Apache::Request;
    my $req = Apache::Request-&gt;new($r);</pre>
<p>
</p>
<hr />
<h1><a name="description">DESCRIPTION</a></h1>
<p><em>Apache::Request</em> adds methods for parsing <strong>GET</strong> requests and <strong>POST</strong> 
requests where <em>Content-type</em> is one of <em>application/x-www-form-urlencoded</em> or 
<em>multipart/form-data</em>.</p>
<p>
</p>
<hr />
<h1><a name="apache::request_methods">Apache::Request METHODS</a></h1>
<p>The interface is designed to mimic CGI.pm \'s routines for parsing
query parameters. The main differences are</p>
<ul>
<li><strong><a name="item_as"><code>Apache::Request::new</code> takes an environment-specific
object as (second) argument.</a></strong><br />
</li>
<li><strong><a name="item_the_query_parameters_are_stored_as_apache%3a%3atab">The query parameters are stored as Apache::Table objects,
and are therefore parsed using case-insensitive keys.</a></strong><br />
</li>
<li><strong><a name="item_the_query_string_is_always_parsed%2c_even_for_post">The query string is always parsed, even for POST requests.</a></strong><br />
</li>
</ul>
<p>
</p>
<h2><a name="new">new</a></h2>
<p>creates a new <em>Apache::Request</em> object with an environment object $r:</p>
<pre>
    my $req = Apache::Request-&gt;new($r);</pre>
<p>With mod_perl2, the environment object must be an <em>Apache::RequestRec</em>
object.  All methods from the environment class are inherited.</p>
<p>The following attributes are optional:</p>
<dl>
<dt><strong><a name="item_post_max">POST_MAX</a></strong><br />
</dt>
<dd>
Limit the size of POST data (in bytes).
</dd>
<p></p>
<dt><strong><a name="item_disable_uploads">DISABLE_UPLOADS</a></strong><br />
</dt>
<dd>
Disable file uploads.
</dd>
<p></p>
<dt><strong><a name="item_temp_dir">TEMP_DIR</a></strong><br />
</dt>
<dd>
Sets the directory where upload files are spooled.  On a *nix-like
that supports link(2), the TEMP_DIR should be located on the same
file system as the final destination file:
</dd>
<dd>
<pre>
 my $req = Apache::Request-&gt;new($r, TEMP_DIR =&gt; &quot;/home/httpd/tmp&quot;);
 my $upload = $req-&gt;upload(\'file\');
 $upload-&gt;link(&quot;/home/user/myfile&quot;) || warn &quot;link failed: $!&quot;;</pre>
</dd>
<p></p>
<dt><strong><a name="item_hook_data_%5btodo%5d">HOOK_DATA [TODO]</a></strong><br />
</dt>
<dd>
Extra configuration info passed to an upload hook.
See the description for the next item, <em>UPLOAD_HOOK</em>.
</dd>
<p></p>
<dt><strong><a name="item_upload_hook_%5btodo%5d">UPLOAD_HOOK [TODO]</a></strong><br />
</dt>
<dd>
Sets up a callback to run whenever file upload data is read. This
can be used to provide an upload progress meter during file uploads.
Apache will automatically continue writing the original data to
$upload-&gt;fh after the hook exits.
</dd>
<dd>
<pre>
 my $transparent_hook = sub {
   my ($upload, $buf, $len, $hook_data) = @_;
   warn &quot;$hook_data: got $len bytes for &quot; . $upload-&gt;name;
 };</pre>
</dd>
<dd>
<pre>
 my $apr = Apache::Request-&gt;new($r, 
                                HOOK_DATA =&gt; &quot;Note&quot;,
                                UPLOAD_HOOK =&gt; $transparent_hook,
                               );</pre>
</dd>
<p></p></dl>
<p>
</p>
<h2><a name="param">param</a></h2>
<p>Get or set (TODO) the request parameters (using case-insensitive keys) by
mimicing the OO interface of <code>CGI::param</code>.</p>
<pre>
    # similar to CGI.pm</pre>
<pre>
    my $value = $req-&gt;param(\'foo\');
    my @values = $req-&gt;param(\'foo\');
    my @params = $req-&gt;param;</pre>
<pre>
    # the following differ slightly from CGI.pm</pre>
<pre>
    # assigns multiple values to \'foo\'
    $req-&gt;param(\'foo\' =&gt; [qw(one two three)]); # TODO</pre>
<pre>
    # returns ref to underlying apache table object
    my $table = $req-&gt;param; # identical to $apr-&gt;parms - see below</pre>
<p>
</p>
<h2><a name="parms,_params">parms, params</a></h2>
<p>Get the full parameter table of the <em>Apache::Request</em> object.</p>
<pre>
   # returns ref to Apache::Request::Table object provided by $apache_table
   my $table = $req-&gt;parms;</pre>
<p>An optional name parameter can be passed to return the parameter
associated with the given name:</p>
<pre>
   my $param = $req-&gt;parms($name);</pre>
<p>
</p>
<h2><a name="args">args</a></h2>
<p>Returns an <em>Apache::Request::Table</em> object containing the query-string 
parameters of the <em>Apache::Request</em> object.</p>
<pre>
   my $args = $req-&gt;args;</pre>
<p>An optional name parameter can be passed to return the query string
parameter associated with the given name:</p>
<pre>
   my $arg = $req-&gt;args($name);</pre>
<p>
</p>
<h2><a name="body">body</a></h2>
<p>Returns an <em>Apache::Request::Table</em> object containing the POST data 
parameters of the <em>Apache::Request</em> object.</p>
<pre>
   my $body = $req-&gt;body;</pre>
<p>An optional name parameter can be passed to return the POST data
parameter associated with the given name:</p>
<pre>
   my $param = $req-&gt;body($name);</pre>
<p>
</p>
<h2><a name="upload">upload</a></h2>
<p>With no arguments, this returns an <em>Apache::Upload::Table</em> object in 
scalar context, or the names of all <em>Apache::Upload</em> objects in
list context.</p>
<p>An optional name parameter can be passed to return the <em>Apache::Upload</em>
object associated with the given name:</p>
<pre>
    my $upload = $apr-&gt;upload($name);</pre>
<p>
</p>
<hr />
<h1><a name="subclassing_apache::request">SUBCLASSING Apache::Request</a></h1>
<p>If the instances of your subclass are hash references then you can actually
inherit from Apache::Request as long as the Apache::Request object is stored in
an attribute called ``r\'\' or ``_r\'\'. (The Apache::Request class effectively does the
delegation for you automagically, as long as it knows where to find the
Apache::Request object to delegate to.)  For example:</p>
<pre>
        package MySubClass;
        use Apache::Request;
        our @ISA = qw(Apache::Request);
        sub new {
                my($class, @args) = @_;
                return bless { r =&gt; Apache::Request-&gt;new(@args) }, $class;
        }</pre>
<p>
</p>
<hr />
<h1><a name="apache::upload_methods">Apache::Upload METHODS</a></h1>
<p>
</p>
<h2><a name="name">name</a></h2>
<p>The name of the filefield parameter:</p>
<pre>
    my $name = $upload-&gt;name;</pre>
<p>
</p>
<h2><a name="filename">filename</a></h2>
<p>The filename of the uploaded file:</p>
<pre>
    my $filename = $upload-&gt;filename;</pre>
<p>
</p>
<h2><a name="bb_[replaces_fh]">bb [replaces fh]</a></h2>
<p>The APR::Brigade containing the contents of the uploaded file.</p>
<p>
</p>
<h2><a name="size">size</a></h2>
<p>The size of the file in bytes:</p>
<pre>
    my $size = $upload-&gt;size;</pre>
<p>
</p>
<h2><a name="info">info</a></h2>
<p>The additional header information for the uploaded file.
Returns a hash reference tied to the <em>Apache::Table</em> class.
An optional <em>key</em> argument can be passed to return the value of 
a given header rather than a hash reference.  Examples:</p>
<pre>
    my $info = $upload-&gt;info;
    while (my($key, $val) = each %$info) {
        ...
    }</pre>
<pre>
    my $val = $upload-&gt;info(&quot;Content-type&quot;);</pre>
<p>
</p>
<h2><a name="type_[todo]">type [TODO]</a></h2>
<p>Returns the <em>Content-Type</em> for the given <em>Apache::Upload</em> object:</p>
<pre>
    my $type = $upload-&gt;type;
    #same as
    my $type = $upload-&gt;info(&quot;Content-Type&quot;);</pre>
<p>
</p>
<h2><a name="tempname_[xxx_does_this_mesh_with_brigade_api]">tempname [XXX- Does this mesh with brigade API?]</a></h2>
<p>Provides the name of the spool file. This method is reserved for
debugging purposes, and is possibly subject to change in a future
version of Apache::Request.</p>
<p>
</p>
<h2><a name="link">link</a></h2>
<p>To avoid recopying the upload\'s internal tempfile brigade on a 
*nix-like system, <em>link</em> will create a hard link to it:</p>
<pre>
  my $upload = $apr-&gt;upload(\'file\');
  $upload-&gt;link(&quot;/path/to/newfile&quot;) or
      die sprintf &quot;link from \'%s\' failed: $!&quot;, $upload-&gt;tempname;</pre>
<p>Typically the new name must lie on the same file system as the
brigade\'s tempfile. Check your system\'s <code>link(2)</code> manpage for details.</p>
<p>
</p>
<hr />
<h1><a name="see_also">SEE ALSO</a></h1>
<p>APR::Table(3)</p>
<p>
</p>
<hr />
<h1><a name="credits">CREDITS</a></h1>
<p>This interface is based on the original pure Perl version by Lincoln Stein.</p>
<p>
</p>
<hr />
<h1><a name="authors">AUTHORS</a></h1>
<p>Doug MacEachern, Joe Schaefer, Steve Hay.</p>
<p>
</p>
<hr />
<h1><a name="missing_docs">MISSING DOCS</a></h1>
<p>$req-&gt;config, Apache::Request::Table, Apache::Upload::Table.</p>

'
          }
        ]
      }
    },
    {
      name => 'XS_Cookie',
      title => 'Apache::Cookie',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'htmlonly',
            content => '

<p><a name="__index__"></a></p>
<!-- INDEX BEGIN -->

<ul>

	<li><a href="#name">NAME</a></li>
	<li><a href="#synopsis">SYNOPSIS</a></li>
	<li><a href="#description">DESCRIPTION</a></li>
	<li><a href="#apache::cookie_methods">Apache::Cookie METHODS</a></li>
	<ul>

		<li><a href="#new">new</a></li>
		<li><a href="#bake">bake</a></li>
		<li><a href="#bake2">bake2</a></li>
		<li><a href="#fetch">fetch</a></li>
		<li><a href="#as_string">as_string</a></li>
		<li><a href="#name">name</a></li>
		<li><a href="#value">value</a></li>
		<li><a href="#raw_value">raw_value</a></li>
		<li><a href="#domain">domain</a></li>
		<li><a href="#path">path</a></li>
		<li><a href="#expires">expires</a></li>
		<li><a href="#secure">secure</a></li>
	</ul>

	<li><a href="#changes_to_the_v1_api:">CHANGES to the v1 API:</a></li>
	<li><a href="#bugs">BUGS</a></li>
	<li><a href="#see_also">SEE ALSO</a></li>
	<li><a href="#authors">AUTHORS</a></li>
	<li><a href="#missing_docs">MISSING DOCS</a></li>
</ul>
<!-- INDEX END -->

<hr />
<p>
</p>
<h1><a name="name">NAME</a></h1>
<p>Apache::Cookie - HTTP Cookies Class</p>
<p>
</p>
<hr />
<h1><a name="synopsis">SYNOPSIS</a></h1>
<pre>
    use Apache::Cookie ();
    my $r = Apache-&gt;request;
    my $cookie = Apache::Cookie-&gt;new($r, ...);</pre>
<p>
</p>
<hr />
<h1><a name="description">DESCRIPTION</a></h1>
<p>The Apache::Cookie module is a Perl interface to the cookie routines
in <em>libapreq</em>.  The interface is based on Lincoln Stein\'s CGI::Cookie
module.</p>
<p>
</p>
<hr />
<h1><a name="apache::cookie_methods">Apache::Cookie METHODS</a></h1>
<p><em>Apache::Cookie</em> does not export any symbols to the caller\'s namespace.
Except for the request object passed to <code>Apache::Cookie::new</code>, the OO
interface is identical to <em>CGI::Cookie</em>.  Please consult the <a href="/CGI/Cookie.html">the CGI::Cookie manpage</a>
documentation for more details.</p>
<p>
</p>
<h2><a name="new">new</a></h2>
<p>Just like CGI::Cookie::new, but requires an <em>Apache</em> request object:</p>
<pre>
        my $cookie = Apache::Cookie-&gt;new($r,
                             -name    =&gt;  \'foo\', 
                             -value   =&gt;  \'bar\', 
                             -expires =&gt;  \'+3M\', 
                             -domain  =&gt;  \'.capricorn.com\', 
                             -path    =&gt;  \'/cgi-bin/database\',
                             -secure  =&gt;  1 
                            );</pre>
<p>The <code>-value</code> attribute may be either an arrayref, a hashref, or
an object with a <code>freeze</code> method.  The &lt;freeze&gt; method must serialize
the object in a manner compatible with the ``value\'\' portion of the 
Cookie specs. Specifically, it must take care to avoid header tokens [;,=] 
and whitespace characters in its output.</p>
<p>
</p>
<h2><a name="bake">bake</a></h2>
<p>Add a <em>Set-Cookie</em> header to the outgoing headers table.</p>
<pre>
    $cookie-&gt;bake;</pre>
<p>
</p>
<h2><a name="bake2">bake2</a></h2>
<p>Add a <em>Set-Cookie2</em> header to the outgoing headers table.</p>
<pre>
    $cookie-&gt;bake2;</pre>
<p>
</p>
<h2><a name="fetch">fetch</a></h2>
<p>Fetch and parse the incoming <em>Cookie</em> header:</p>
<pre>
    my $cookies = Apache::Cookie-&gt;fetch($r); #hash ref</pre>
<pre>
    my %cookies = Apache::Cookie-&gt;fetch($r);</pre>
<p>
</p>
<h2><a name="as_string">as_string</a></h2>
<p>Format the cookie object as a string:</p>
<pre>
 #same as $cookie-&gt;bake
 $r-&gt;headers_out-&gt;add(&quot;Set-Cookie&quot; =&gt; $cookie-&gt;as_string);</pre>
<p>
</p>
<h2><a name="name">name</a></h2>
<p>Get the name of the cookie:</p>
<pre>
 my $name = $cookie-&gt;name;</pre>
<p>
</p>
<h2><a name="value">value</a></h2>
<p>Get the value of the cookie:</p>
<pre>
 my $value = $cookie-&gt;value;
 my @values = $cookie-&gt;value;</pre>
<p>Note: if the cookie\'s value was serialized from an object possessing a 
<code>freeze</code> method, one way to reconstitute the object is by subclassing 
Apache::Cookie with a package that provides the associated <code>thaw</code> sub:</p>
<pre>
  package My::Cookie;
  use base \'Apache::Cookie\';
  sub thaw { ... }
  bless $cookie, __PACKAGE__;</pre>
<pre>
  my $obj = $cookie-&gt;value;  # same as $cookie-&gt;thaw($cookie-&gt;raw_value);</pre>
<p>
</p>
<h2><a name="raw_value">raw_value</a></h2>
<p>Gets the raw (opaque) value string as it appears in the incoming
``Cookie\'\' header.</p>
<p>
</p>
<h2><a name="domain">domain</a></h2>
<p>Get or set the domain for the cookie:</p>
<pre>
 my $domain = $cookie-&gt;domain;
 $cookie-&gt;domain(&quot;.cp.net&quot;);</pre>
<p>
</p>
<h2><a name="path">path</a></h2>
<p>Get or set the path for the cookie:</p>
<pre>
 my $path = $cookie-&gt;path;
 $cookie-&gt;path(&quot;/&quot;);</pre>
<p>
</p>
<h2><a name="expires">expires</a></h2>
<p>Get or set the expire time for the cookie:</p>
<pre>
 my $expires = $cookie-&gt;expires;
 $cookie-&gt;expires(&quot;+3h&quot;);</pre>
<p>
</p>
<h2><a name="secure">secure</a></h2>
<p>Get or set the secure flag for the cookie:</p>
<pre>
 my $secure = $cookie-&gt;secure;
 $cookie-&gt;secure(1);</pre>
<p>
</p>
<hr />
<h1><a name="changes_to_the_v1_api:">CHANGES to the v1 API:</a></h1>
<ul>
<li><strong><a name="item_as"><code>Apache::Cookie::fetch</code> requires an <code>$r</code> object as (second) argument.</a></strong><br />
</li>
<li><strong><a name="item_apache%3a%3acookie%3a%3aparse_is_gone%2e"><code>Apache::Cookie::parse</code> is gone.</a></strong><br />
</li>
<li><strong><a name="item_apache%3a%3acookie%3a%3anew_can_take_an_object_as_"><code>Apache::Cookie::new</code> can take an object as its -value arg, assuming
        the object has a valid <code>freeze</code> method.</a></strong><br />
</li>
<li><strong><a name="item_name_and_%3cvalue%3e_no_longer_accept_a_%22set%22_"><code>name</code> and &lt;value&gt; no longer accept a ``set\'\' argument. In other words,
        neither a cookie\'s name, nor its value, may be modified.  A new cookie
        should be made instead.</a></strong><br />
</li>
</ul>
<p>
</p>
<hr />
<h1><a name="bugs">BUGS</a></h1>
<p>
</p>
<hr />
<h1><a name="see_also">SEE ALSO</a></h1>
<p>Apache(3), Apache::Request(3), CGI::Cookie(3)</p>
<p>
</p>
<hr />
<h1><a name="authors">AUTHORS</a></h1>
<p>Doug MacEachern, Joe Schaefer, Issac Goldstand</p>
<p>
</p>
<hr />
<h1><a name="missing_docs">MISSING DOCS</a></h1>
<p>Apache::Cookie::Jar, Apache::Cookie::Table</p>

'
          }
        ]
      }
    },
    {
      name => 'Utils',
      title => 'Common functions, structures and macros',
      files => [
      ],
      classes => [
        {
          name => 'apreq_value_t'
        }
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_DECLARE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'd'
              }
            ],
            initializer => 'APR_DECLARE(d)'
          },
          {
            kind => 'define',
            name => 'APREQ_DECLARE_NONSTD',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'd'
              }
            ],
            initializer => 'APR_DECLARE_NONSTD(d)'
          },
          {
            kind => 'define',
            name => 'APREQ_URL_ENCTYPE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"application/x-www-form-urlencoded"'
          },
          {
            kind => 'define',
            name => 'APREQ_MFD_ENCTYPE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"multipart/form-data"'
          },
          {
            kind => 'define',
            name => 'APREQ_XML_ENCTYPE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"application/xml"'
          },
          {
            kind => 'define',
            name => 'APREQ_NELTS',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '8'
          },
          {
            kind => 'define',
            name => 'apreq_attr_to_type',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'T'
              },
              {
                name => 'A'
              },
              {
                name => 'P'
              }
            ],
            initializer => '( (T*) ((char*)(P)-offsetof(T,A)) )'
          },
          {
            kind => 'define',
            name => 'apreq_char_to_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_attr_to_type(apreq_value_t, data, ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_strtoval',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_char_to_value(ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_strlen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => '(apreq_strtoval(ptr)->size)'
          },
          {
            kind => 'define',
            name => 'apreq_unescape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'str'
              }
            ],
            initializer => 'apreq_decode(str,str,strlen(str))'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_value_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'libapreq-2\'s pre-extensible string type'
                }
              ]
            },
            type => 'apreq_value_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_value_merge_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_value_t *('
          },
          {
            kind => 'typedef',
            name => 'apreq_value_copy_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_value_t *('
          }
        ]
      },
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'apreq_join_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Join type'
                }
              ]
            },
            values => [
              {
                name => 'AS_IS',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Join the strings without modification'
                    }
                  ]
                }
              },
              {
                name => 'ENCODE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Url-encode the strings before joining them'
                    }
                  ]
                }
              },
              {
                name => 'DECODE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Url-decode the strings before joining them'
                    }
                  ]
                }
              },
              {
                name => 'QUOTE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Quote the strings, backslashing existing quote marks.'
                    }
                  ]
                }
              }
            ]
          },
          {
            kind => 'enum',
            name => 'apreq_match_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Match type'
                }
              ]
            },
            values => [
              {
                name => 'FULL',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Full match only.'
                    }
                  ]
                }
              },
              {
                name => 'PARTIAL',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Partial matches are ok.'
                    }
                  ]
                }
              }
            ]
          },
          {
            kind => 'enum',
            name => 'apreq_expires_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Expiration date format'
                }
              ]
            },
            values => [
              {
                name => 'HTTP',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'text',
                      content => 'Use date formatting consistent with RFC 2616'
                    }
                  ]
                }
              },
              {
                name => 'NSCOOKIE',
                brief => {},
                detailed => {
                  doc => [
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => 'Use format consistent with Netscape\'s Cookie Spec'
                    }
                  ]
                }
              }
            ]
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_make_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Construcs an '
                },
                {
                  type => 'url',
                  link => 'structapreq__value__t',
                  content => 'apreq_value_t'
                },
                {
                  type => 'text',
                  content => ' from the name/value info supplied by the arguments.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool for allocating the name and value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Name of value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Value data. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of val. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'url',
                    link => 'structapreq__value__t',
                    content => 'apreq_value_t'
                  },
                  {
                    type => 'text',
                    content => ' allocated from pool, with v->data holding a copy of val, v->status = 0, and v->name pointing to a nul-terminated copy of name.'
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_copy_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Makes a pool-allocated copy of the value. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original value to copy.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'val',
                type => 'const apreq_value_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_merge_values',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Merges an array of values into one. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool from which the new value is generated. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'arr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Array of apr_value_t *.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_value_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'arr',
                type => 'const apr_array_header_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_enctype',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Fetches the enctype from the environment. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'env'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Environment.'
                      }
                    ]
                  }
                ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_join',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Join an array of values. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool to allocate return value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'sep'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'String that is inserted between the joined values. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'arr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Array of values. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Return string can be upgraded to an '
                  },
                  {
                    type => 'url',
                    link => 'structapreq__value__t',
                    content => 'apreq_value_t'
                  },
                  {
                    type => 'text',
                    content => ' with apreq_stroval.'
                  }
                ]
            },
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'sep',
                type => 'const char *'
              },
              {
                declaration_name => 'arr',
                type => 'const apr_array_header_t *'
              },
              {
                declaration_name => 'mode',
                type => 'apreq_join_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_memmem',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return a pointer to the match string, or NULL if no match is found. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'hay'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of bytes to scan. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Number of bytes available for scanning. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'ndl'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Search string '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of search string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Match type.'
                      }
                    ]
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hay',
                type => 'char *'
              },
              {
                declaration_name => 'hlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'ndl',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_match_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_index',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns offset of match string\'s location, or -1 if no match is found. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'hay'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of bytes to scan. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Number of bytes available for scanning. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'ndl'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Search string '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of search string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Match type.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hay',
                type => 'const char *'
              },
              {
                declaration_name => 'hlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'ndl',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_match_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_quote',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Places a quoted copy of src into dest. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of quoted copy. Must be large enough to hold the copy. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'length of quoted copy in dest.'
                  }
                ]
            },
            type => 'apr_size_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_encode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-encodes a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of url-encoded result string. Caller must ensure dest is large enough. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'length of url-encoded string in dest.'
                  }
                ]
            },
            type => 'apr_size_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_decode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Url-decodes a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'dest'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Location of url-decoded result string. Caller must ensure dest is large enough. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Length of url-decoded string in dest, or < 0 on decoding (bad data) error.'
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dest',
                definition_name => 'd',
                type => 'char *'
              },
              {
                declaration_name => 'src',
                definition_name => 's',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_escape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns an url-encoded copy of a string. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool used to allocate the return value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'src'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Original string. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'slen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of original string. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Use this function insead of apreq_encode if its caller might otherwise overflow dest.'
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'src',
                type => 'const char *'
              },
              {
                declaration_name => 'slen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_unescape',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'An '
                },
                {
                  type => 'style',
                  style => 'italic',
                  enable => 'yes'
                },
                {
                  type => 'text',
                  content => 'in-situ'
                },
                {
                  type => 'style',
                  style => 'italic',
                  enable => 'no'
                },
                {
                  type => 'text',
                  content => ' url-decoder. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'str'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The string to decode '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Length of decoded string, or < 0 on error.'
                  }
                ]
            },
            type => 'apr_ssize_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'str',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_expires',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns an RFC-822 formatted time string. Similar to ap_gm_timestr_822.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'time_str'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'YMDhms time units (from now) until expiry. Understands "now". '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'type'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a36a20',
                        content => 'HTTP'
                      },
                      {
                        type => 'text',
                        content => ' for RFC822 dates, '
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a36a21',
                        content => 'NSCOOKIE'
                      },
                      {
                        type => 'text',
                        content => ' for cookie dates. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'Date string, (time_str is offset from "now") formatted either as an '
                  },
                  {
                    type => 'url',
                    link => 'group__Utils_1a36a21',
                    content => 'NSCOOKIE'
                  },
                  {
                    type => 'text',
                    content => ' or '
                  },
                  {
                    type => 'url',
                    link => 'group__Utils_1a36a20',
                    content => 'HTTP'
                  },
                  {
                    type => 'text',
                    content => ' date '
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'time_str',
                type => 'const char *'
              },
              {
                declaration_name => 'type',
                type => 'const apreq_expires_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_atoi64f',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Converts file sizes (KMG) to bytes '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 's'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'file size matching m/^+[KMG]b?$/i '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => '64-bit integer representation of s.'
                  }
                ]
            },
            type => 'apr_int64_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 's',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_atoi64t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts time strings (YMDhms) to seconds '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 's'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'time string matching m/^\\+?+[YMDhms]$/ '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => '64-bit integer representation of s as seconds.'
                  }
                ]
            },
            type => 'apr_int64_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 's',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_fwrite',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Writes brigade to a file. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'f'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'File that gets the brigade. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'wlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'On a successful return, wlen holds the length of the brigade, which is the amount of data written to the file. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Bucket brigade. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'In the future, this function may do something intelligent with file buckets.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'apr_file_t *'
              },
              {
                declaration_name => 'wlen',
                type => 'apr_off_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_file_mktemp',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Makes a temporary file. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'fp'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Points to the temporary apr_file_t on success. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Pool to associate with the temp file. When the pool is destroyed, the temp file will be closed and deleted. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'path'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The base directory which will contain the temp file. If param == NULL, the directory will be selected via tempnam(). See the tempnam manpage for details.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'fp',
                type => 'apr_file_t **'
              },
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'path',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_brigade_spoolfile',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Gets the spoolfile associated to a brigade, if any. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Brigade, usually associated to a file upload ('
                      },
                      {
                        type => 'url',
                        link => 'structapreq__param__t',
                        content => 'apreq_param_t'
                      },
                      {
                        type => 'text',
                        content => '). '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'If the last bucket in the brigade is a file bucket, this function will return its associated file. Otherwise, this function returns NULL.'
                  }
                ]
            },
            type => 'apr_file_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_copy_brigade',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_bucket_brigade *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bb',
                type => 'const apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_header_attribute',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hdr',
                type => 'const char *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char **'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t *'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'cookies',
      title => 'Cookies (request and response)',
      files => [
      ],
      classes => [
        {
          name => 'apreq_cookie_t'
        },
        {
          name => 'apreq_jar_t'
        }
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_COOKIE_VERSION',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => 'NETSCAPE'
          },
          {
            kind => 'define',
            name => 'APREQ_COOKIE_LENGTH',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '4096'
          },
          {
            kind => 'define',
            name => 'apreq_value_to_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_attr_to_type(apreq_cookie_t, \
                                                      v, ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_cookie_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'c'
              }
            ],
            initializer => '((c)->v.name)'
          },
          {
            kind => 'define',
            name => 'apreq_cookie_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'c'
              }
            ],
            initializer => '((c)->v.data)'
          },
          {
            kind => 'define',
            name => 'apreq_jar_items',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'j'
              }
            ],
            initializer => 'apr_table_elts(j->cookies)->nelts'
          },
          {
            kind => 'define',
            name => 'apreq_jar_nelts',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'j'
              }
            ],
            initializer => 'apr_table_elts(j->cookies)->nelts'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_jar_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Cookie Jar'
                }
              ]
            },
            type => 'apreq_jar_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_cookie_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'cookie XXX ...'
                }
              ]
            },
            type => 'apreq_cookie_t'
          }
        ]
      },
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'apreq_cookie_version_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'NETSCAPE',
                brief => {},
                detailed => {}
              },
              {
                name => 'RFC',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Fetches a cookie from the jar'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'jar'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie jar. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The name of the desired cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_cookie_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jar',
                type => 'const apreq_jar_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_add_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Adds a cookie by pushing it to the bottom of the jar.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'jar'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie jar. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie to add.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse the incoming "Cookie:" headers into a cookie jar.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'env'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current environment. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'hdr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'String to parse as a HTTP-merged "Cookie" header. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => '"data = NULL" has special behavior. In this case, apreq_jar(env,NULL) will attempt to fetch a cached object from the environment via apreq_env_jar. Failing that, it will replace "hdr" with the result of apreq_env_cookie(env), parse that, and store the resulting object back within the environment. This maneuver is designed to mimimize parsing work, since generating the cookie jar is relatively expensive.'
                  }
                ]
            },
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'hdr',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a new cookie, made from the argument list. The cookie is allocated from the ctx pool.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'ctx'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current context. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'name'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie\'s name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'value'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The cookie\'s value. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of value.'
                      }
                    ]
                  }
                ]
            },
            type => 'apreq_cookie_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                definition_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'value',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_attr',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Sets the associated cookie attribute. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool for allocating the new attribute. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'attr'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Name of attribute- leading \'-\' or \'$\' characters are ignored. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'alen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of attr. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'val'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Value of new attribute. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of new attribute. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Ensures cookie version & time are kept in sync.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'c',
                type => 'apreq_cookie_t *'
              },
              {
                declaration_name => 'attr',
                type => 'const char *'
              },
              {
                declaration_name => 'alen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_as_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a string that represents the cookie as it would appear in a valid "Set-Cookie*" header.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'p'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'The pool.'
                      }
                    ]
                  }
                ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_serialize_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Same functionality as apreq_cookie_as_string. Stores the string representation in buf, using up to len bytes in buf as storage. The return value has the same semantics as that of apr_snprintf, including the special behavior for a "len = 0" argument.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'buf'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Storage location for the result. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'len'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Size of buf\'s storage area.'
                      }
                    ]
                  }
                ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'buf',
                type => 'char *'
              },
              {
                declaration_name => 'len',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_expires',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Get/set the "expires" string. For NETSCAPE cookies, this returns the date (properly formatted) when the cookie is to expire. For RFC cookies, this function returns NULL.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'time_str'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'If NULL, return the current expiry date. Otherwise replace with this value instead. The time_str should be in a format that '
                      },
                      {
                        type => 'url',
                        link => 'group__Utils_1a17',
                        content => 'apreq_atoi64t()'
                      },
                      {
                        type => 'text',
                        content => ' can understand, namely /[+-]?+*[YMDhms]/.'
                      }
                    ]
                  }
                ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'apreq_cookie_t *'
              },
              {
                declaration_name => 'time_str',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_bake',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Add the cookie to the outgoing "Set-Cookie" headers.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_cookie_bake2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Add the cookie to the outgoing "Set-Cookie2" headers.'
                },
                {
                  type => 'parbreak'
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'c'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The cookie.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'const apreq_cookie_t *'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_ua_cookie_version',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_cookie_version_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGI',
      title => 'Common Gateway Interface',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_MODULE_NAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"CGI"'
          },
          {
            kind => 'define',
            name => 'APREQ_MODULE_MAGIC_NUMBER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '20031025'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'cgi_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'value',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                declaration_name => 'vp',
                type => 'va_list'
              }
            ]
          },
          {
            kind => 'function',
            name => 'cgi_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_ENV_MODULE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'cgi'
              },
              {
                type => 'APREQ_MODULE_NAME'
              },
              {
                type => 'APREQ_MODULE_MAGIC_NUMBER'
              }
            ]
          }
        ]
      },
      variables => {
        members => [
          {
            kind => 'variable',
            name => 'apreq_env',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const apreq_env_t *',
            initializer => ' &cgi_module'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'apreq__env_8c',
            content => 'apreq_env.c'
          },
          {
            type => 'text',
            content => ': libapreq2\'s default CGI module'
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'CGI is the default environment module included in libapreq2... XXX add more info here XXX'
          }
        ]
      }
    },
    {
      name => 'ENV',
      title => 'Environment declarations',
      files => [
      ],
      classes => [
        {
          name => 'apreq_env_t'
        }
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'apreq_env_content_type',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'env'
              }
            ],
            initializer => 'apreq_env_header_in(env, "Content-Type")'
          },
          {
            kind => 'define',
            name => 'apreq_env_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'env'
              }
            ],
            initializer => 'apreq_env_header_in(env, "Cookie")'
          },
          {
            kind => 'define',
            name => 'apreq_env_cookie2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'env'
              }
            ],
            initializer => 'apreq_env_header_in(env, "Cookie2")'
          },
          {
            kind => 'define',
            name => 'apreq_env_set_cookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'e'
              },
              {
                name => 's'
              }
            ],
            initializer => 'apreq_env_header_out(e,"Set-Cookie",s)'
          },
          {
            kind => 'define',
            name => 'apreq_env_set_cookie2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'e'
              },
              {
                name => 's'
              }
            ],
            initializer => 'apreq_env_header_out(e,"Set-Cookie2",s)'
          },
          {
            kind => 'define',
            name => 'APREQ_ENV_MODULE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'pre'
              },
              {
                name => 'name'
              },
              {
                name => 'mmn'
              }
            ],
            initializer => 'const apreq_env_t pre##_module = { \
  name, mmn, pre##_log, pre##_pool, pre##_jar, pre##_request,               \
  pre##_query_string, pre##_header_in, pre##_header_out, pre##_read }'
          },
          {
            kind => 'define',
            name => 'apreq_env_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(apreq_env_module(NULL)->name)'
          },
          {
            kind => 'define',
            name => 'apreq_env_magic_number',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '(apreq_env_module(NULL)->magic_number)'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_env_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_env_t'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                type => '...'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'val',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_env_module',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const apreq_env_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'mod',
                type => 'const apreq_env_t *'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'params',
      title => 'Request params',
      files => [
      ],
      classes => [
        {
          name => 'apreq_param_t'
        },
        {
          name => 'apreq_request_t'
        }
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'apreq_value_to_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'accessor macros'
                }
              ]
            },
            parameters => [
              {
                name => 'ptr'
              }
            ],
            initializer => 'apreq_attr_to_type(apreq_param_t, v, ptr)'
          },
          {
            kind => 'define',
            name => 'apreq_param_name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->v.name)'
          },
          {
            kind => 'define',
            name => 'apreq_param_value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->v.data)'
          },
          {
            kind => 'define',
            name => 'apreq_param_info',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->info)'
          },
          {
            kind => 'define',
            name => 'apreq_param_status',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->v.status)'
          },
          {
            kind => 'define',
            name => 'apreq_param_brigade',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'p'
              }
            ],
            initializer => '((p)->bb ? apreq_copy_brigade((p)->bb) : NULL)'
          },
          {
            kind => 'define',
            name => 'apreq_params_as_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a ", " -separated string containing all parameters for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            parameters => [
              {
                name => 'req'
              },
              {
                name => 'key'
              },
              {
                name => 'pool'
              },
              {
                name => 'mode'
              }
            ],
            initializer => 'apreq_join(pool, ", ", apreq_params(req,pool,key), mode)'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_param_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Common data structure for params and file uploads'
                }
              ]
            },
            type => 'apreq_param_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_request_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Structure which manages the request data.'
                }
              ]
            },
            type => 'apreq_request_t'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_make_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'creates a param from name/value information'
                }
              ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'default parser configuration'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< limit on POST data size'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< limit on brigade size'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< maximum number of form fields'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '< maximum amount of prefetch data'
                }
              ]
            },
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'qs',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns the first parameter value for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_params',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns all parameters for the requested key, NULL if none found. The key is case-insensitive. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'The current '
                      },
                      {
                        type => 'url',
                        link => 'structapreq__request__t',
                        content => 'apreq_request_t'
                      },
                      {
                        type => 'text',
                        content => ' object. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'key'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Nul-terminated search key. Returns the first table value if NULL. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Also parses the request as necessary.'
                  }
                ]
            },
            type => 'apr_table_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                definition_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_decode_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-decodes a name=value pair into a param. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool from which the param is allocated. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'word'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Start of the name=value pair. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'nlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of urlencoded name. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'vlen'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Length of urlencoded value. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Unless vlen == 0, this function assumes there is exactly one character (\'=\') which separates the pair.'
                  }
                ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'word',
                type => 'const char *'
              },
              {
                declaration_name => 'nlen',
                type => 'const apr_size_t'
              },
              {
                declaration_name => 'vlen',
                type => 'const apr_size_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_encode_param',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Url-encodes the param into a name-value pair.'
                }
              ]
            },
            type => 'char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'param',
                type => 'const apreq_param_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parse_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse a url-encoded string into a param table. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'pool used to allocate the param data. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'table'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'table to which the params are added. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'qs'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Query string to url-decode. '
                      }
                    ]
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'This function uses [&;] as the set of tokens to delineate words, and will treat a word w/o \'=\' as a name-value pair with value-length = 0.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 't',
                type => 'apr_table_t *'
              },
              {
                declaration_name => 'qs',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parse_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parse a brigade as incoming POST data. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Current request. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'bb'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Brigade to parse. See remarks below. '
                      }
                    ]
                  }
                ],
                return => [
                  {
                    type => 'text',
                    content => 'APR_INCOMPLETE if the parse is incomplete, APR_SUCCESS if the parser is finished (saw eos), unrecoverable error value otherwise.'
                  }
                ],
                remark => [
                  {
                    type => 'text',
                    content => 'Polymorphic buckets (file, pipe, socket, etc.) will generate new buckets during parsing, which may cause problems with the configuration checks. To be on the safe side, the caller should avoid placing such buckets in the passed brigade.'
                  }
                ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_uploads',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns a table of all params in req->body with non-NULL bucket brigades. '
                }
              ],
                params => [
                  {
                    parameters => [
                      {
                        name => 'pool'
                      }
                    ],
                    doc => [
                      {
                        type => 'text',
                        content => 'Pool which allocates the table struct. '
                      }
                    ]
                  },
                  {
                    parameters => [
                      {
                        name => 'req'
                      }
                    ],
                    doc => [
                      {
                        type => 'parbreak'
                      },
                      {
                        type => 'text',
                        content => 'Current request.'
                      }
                    ]
                  }
                ]
            },
            type => 'apr_table_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_upload',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Returns the first param in req->body which has both param->v.name matching key and param->bb != NULL.'
                }
              ]
            },
            type => 'apreq_param_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'const apreq_request_t *'
              },
              {
                declaration_name => 'key',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_request_config',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              },
              {
                declaration_name => 'attr',
                type => 'const char *'
              },
              {
                declaration_name => 'alen',
                type => 'apr_size_t'
              },
              {
                declaration_name => 'val',
                type => 'const char *'
              },
              {
                declaration_name => 'vlen',
                type => 'apr_size_t'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'parsers',
      title => 'Parsers and Hooks',
      files => [
      ],
      classes => [
        {
          name => 'apreq_cfg_t'
        },
        {
          name => 'apreq_hook_t'
        },
        {
          name => 'apreq_parser_t'
        }
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'f'
              }
            ],
            initializer => 'apr_status_t (f)(apreq_parser_t *parser, \
                                         const apreq_cfg_t *cfg,         \
                                         apr_table_t *t,                 \
                                         apr_bucket_brigade *bb)'
          },
          {
            kind => 'define',
            name => 'APREQ_DECLARE_HOOK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'f'
              }
            ],
            initializer => 'apr_status_t (f)(apreq_hook_t *hook,   \
                                       apr_pool_t *pool,             \
                                       const apreq_cfg_t *cfg,       \
                                       apr_bucket_brigade *bb)'
          },
          {
            kind => 'define',
            name => 'apreq_run_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'psr'
              },
              {
                name => 'cfg'
              },
              {
                name => 't'
              },
              {
                name => 'bb'
              }
            ],
            initializer => '(psr)->parser(psr,cfg,t,bb)'
          },
          {
            kind => 'define',
            name => 'apreq_run_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            parameters => [
              {
                name => 'h'
              },
              {
                name => 'pool'
              },
              {
                name => 'cfg'
              },
              {
                name => 'bb'
              }
            ],
            initializer => '(h)->hook(h,pool,cfg,bb)'
          }
        ]
      },
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'apreq_cfg_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Request config'
                }
              ]
            },
            type => 'apreq_cfg_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_hook_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t'
          },
          {
            kind => 'typedef',
            name => 'apreq_parser_t',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apreq_brigade_concat',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'cfg',
                type => 'const apreq_cfg_t *'
              },
              {
                declaration_name => 'out',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'in',
                type => 'apr_bucket_brigade *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_headers'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_urlencoded'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_DECLARE_PARSER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apreq_parse_multipart'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'type',
                type => 'const char *'
              },
              {
                declaration_name => 'parser',
                type => 'APREQ_DECLARE_PARSER *'
              },
              {
                declaration_name => 'hook',
                type => 'apreq_hook_t *'
              },
              {
                declaration_name => 'ctx',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_make_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_hook_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'pool',
                type => 'apr_pool_t *'
              },
              {
                declaration_name => 'hook',
                type => 'APREQ_DECLARE_HOOK *'
              },
              {
                declaration_name => 'next',
                type => 'apreq_hook_t *'
              },
              {
                declaration_name => 'ctx',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_add_hook',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apreq_parser_t *'
              },
              {
                declaration_name => 'h',
                type => 'apreq_hook_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_parser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'apreq_parser_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'hook',
                type => 'apreq_hook_t *'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'mod_apreq',
      title => 'Apache-2 Filter Module',
      files => [
      ],
      classes => [
      ],
      namespaces => [
      ],
      pages => [
      ],
      groups => [
      ],
      defines => {
        members => [
          {
            kind => 'define',
            name => 'APREQ_MODULE_NAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '"APACHE2"'
          },
          {
            kind => 'define',
            name => 'APREQ_MODULE_MAGIC_NUMBER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '20031107'
          }
        ]
      },
      functions => {
        members => [
          {
            kind => 'function',
            name => 'apache2_log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'file',
                type => 'const char *'
              },
              {
                declaration_name => 'line',
                type => 'int'
              },
              {
                declaration_name => 'level',
                type => 'int'
              },
              {
                declaration_name => 'status',
                type => 'apr_status_t'
              },
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'fmt',
                type => 'const char *'
              },
              {
                declaration_name => 'vp',
                type => 'va_list'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_query_string',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_pool',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_pool_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_header_in',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const char *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_header_out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'name',
                type => 'const char *'
              },
              {
                declaration_name => 'value',
                type => 'char *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'get_cfg',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE struct env_config *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'r',
                type => 'request_rec *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_jar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_jar_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'jar',
                type => 'apreq_jar_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter_relocate',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'get_apreq_filter',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'ap_filter_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'r',
                type => 'request_rec *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_request',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apreq_request_t *',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'req',
                type => 'apreq_request_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter_make_context',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'APR_INLINE void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apache2_read',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Reads data directly into the parser.'
                }
              ]
            },
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'env',
                type => 'void *'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'bytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter_init',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'apreq_filter',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'apr_status_t',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'f',
                type => 'ap_filter_t *'
              },
              {
                declaration_name => 'bb',
                type => 'apr_bucket_brigade *'
              },
              {
                declaration_name => 'mode',
                type => 'ap_input_mode_t'
              },
              {
                declaration_name => 'block',
                type => 'apr_read_type_e'
              },
              {
                declaration_name => 'readbytes',
                type => 'apr_off_t'
              }
            ]
          },
          {
            kind => 'function',
            name => 'APREQ_ENV_MODULE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                type => 'apache2'
              },
              {
                type => 'APREQ_MODULE_NAME'
              },
              {
                type => 'APREQ_MODULE_MAGIC_NUMBER'
              }
            ]
          },
          {
            kind => 'function',
            name => 'register_hooks',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'apr_pool_t *'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'mod__apreq_8c',
            content => 'mod_apreq.c'
          },
          {
            type => 'text',
            content => ': Apache-2 filter module'
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'url',
            link => 'mod__apreq_8c',
            content => 'mod_apreq.c'
          },
          {
            type => 'text',
            content => ' provides an input filter for using libapreq2 (and allow its parsed data structures to be shared) within the Apache-2 webserver. Using it, libapreq2 works properly in every phase of the HTTP request, from translation handlers to output filters, and even for subrequests / internal redirects.'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'After installing mod_apreq, be sure your webserver\'s httpd.conf activates it on startup with a LoadModule directive: '
          },
          {
            type => 'style',
            style => 'preformatted',
            enable => 'yes'
          },
          {
            type => 'style',
            style => 'code',
            enable => 'yes'
          },
          {
            type => 'style',
            style => 'code',
            enable => 'no'
          },
          {
            type => 'style',
            style => 'preformatted',
            enable => 'no'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'style',
            style => 'preformatted',
            enable => 'yes'
          },
          {
            type => 'style',
            style => 'code',
            enable => 'yes'
          },
          {
            type => 'text',
            content => ' LoadModule modules/mod_apreq.so'
          },
          {
            type => 'style',
            style => 'code',
            enable => 'no'
          },
          {
            type => 'style',
            style => 'preformatted',
            enable => 'no'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'style',
            style => 'preformatted',
            enable => 'yes'
          },
          {
            type => 'style',
            style => 'code',
            enable => 'yes'
          },
          {
            type => 'text',
            content => ' '
          },
          {
            type => 'style',
            style => 'code',
            enable => 'no'
          },
          {
            type => 'style',
            style => 'preformatted',
            enable => 'no'
          },
          {
            type => 'text',
            content => ' Normally the installation process triggered by \'% make install\' will make the necessary changes to httpd.conf for you.'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'XXX describe normal operation, effects of apreq_config_t settings, etc.'
          }
        ]
      }
    }
  ],
  pages => [
    {
      name => 'CHANGES',
      detailed => {
        doc => [
          {
            type => 'sect1',
            content => [
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'November 7, 2003 - build system [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Skip Apache::Test tests in env/ when Apache::Test is unavailable. This allows the C API to be build and installed without requiring Apache::Test (it is still a requirement for compiling the perl glue).'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'November 7, 2003 - C API '
                    },
                    {
                      type => 'url',
                      link => 'mod__apreq_8c',
                      content => 'mod_apreq.c'
                    },
                    {
                      type => 'text',
                      content => ' [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Parser errors were creeping into the return value of apreq_filter, which breaks the "transparent tee" paradigm. This caused bogus "400 Bad Request" responses (first reported by Vladimir Dudo) to occur when libapreq2 was used by an output filter during a GET request (handled by apache2\'s default handler). The test suite has been updated accordingly.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 26, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Incorporate libapreq_cgi into libapreq2 as the default environment, and add apreq_env_t and initializer '
              },
              {
                type => 'url',
                link => 'group__ENV_1a30',
                content => 'apreq_env_module()'
              },
              {
                type => 'text',
                content => ' to manage the environment at runtime (determining the environment at load-time was problematic on non-ELF systems).'
              }
            ]
          },
          {
            type => 'sect1',
            content => [
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 24, 2003 - C API: libapreq_cgi.c [randyk, joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'CGI environment defined by env/libapreq_cgi.c is functional (with tests added to env/t). This library may soon be incorporated directly into libapreq2 as a default enviroment.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 23, 2003 - C API: '
                    },
                    {
                      type => 'url',
                      link => 'mod__apreq_8c',
                      content => 'mod_apreq.c'
                    },
                    {
                      type => 'text',
                      content => ' [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added ctx->saw_eos to ensure we don\'t read from upstream filters after receiving an eos bucket. Otherwise it was possible for two eos buckets to appear when a prefetch read is involved, which breaks other modules like mod_proxy. This bug was uncovered by Philippe Chiasson. mod_apreq\'s apreq_env_majic_number bumped to reflect the added fixes.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 17, 2003 - configure: --enable-perl-glue [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'The --enable-perl-glue option integrates the perl glue into the normal Unix build cycle. It is disabled by default, but is silently reenabled if the user configures the source tree via Makefile.PL.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 14, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added '
              },
              {
                type => 'url',
                link => 'group__Utils_1a41',
                content => 'apreq_header_attribute()'
              },
              {
                type => 'text',
                content => ' and fixed mfd parser to allow "charset" attribute to appear in the Content-Type header. Sven Geisler points out that Opera 7.20 does generate such headers.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 14, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added versioning API following '
              },
              {
                type => 'url',
                content => 'http://apr.apache.org/versioning.html'
              },
              {
                type => 'text',
                content => ' apreq_env renamed apreq_env_name, and apreq_env_magic_number added to provide versioning for environments (modules). The header files are now installed to "include/apreq2", and the library is renamed "libapreq2". Also added an apreq2-config script based on apu-config.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 8, 2003 - configure: static '
                    },
                    {
                      type => 'url',
                      link => 'mod__apreq_8c',
                      content => 'mod_apreq.c'
                    },
                    {
                      type => 'text',
                      content => ' [Bojan Smojver, joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Add --with-apache2-src configure option, along with --with-apr-config and --with-apu-config, and provide support for compiling mod_apreq into httpd as a static apache module.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'October 1, 2003 - C API: '
                    },
                    {
                      type => 'url',
                      link => 'mod__apreq_8c',
                      content => 'mod_apreq.c'
                    },
                    {
                      type => 'text',
                      content => ' [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Support for internal redirects added to the mod_apreq filter. This ensures any POST data prefetched in the main request gets passed along to the subrequest handler(s).'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'July 18, 2003 - C bugfix: apreq_decode [Graham Clark]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'If the source and destination strings are represented by the same pointer - e.g. if called as apreq_unescape(s) - string s is modified incorrectly in general. Patch includes new unit test.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'July 16, 2003 - Perl API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added $req->parse, $req->status, & "preparse" logic to $req->param & $req->upload.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'July 16, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added "preparse" logic to apreq_params & apreq_uploads to bring behavior in line with libapreq-1.x.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'July 15, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Dropped param->charset. Make apreq_brigade_concat public, so mod_apreq can use it for its ctx->spool brigade.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'July 14, 2003 - Documentation [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Updated Cookie_pod to reflect API changes over v1.X.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'June 30, 2003 - Documentation [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added doxygen links to Apache::Request and Apache::Cookie perl docs.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'June 30, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Added apreq_copy_brigade(bb) to '
              },
              {
                type => 'url',
                link => 'apreq_8h',
                content => 'apreq.h'
              },
              {
                type => 'text',
                content => '.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'June 27, 2003 - C API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'The new filter-based design required a complete departure from libapreq-1.X codebase. libapreq-2 is based solely on APR, and to be fully functional, requires a supporting environment similar to Apache-2. A person wishing to port libapreq-2 to a new environment needs to provide definitions for the declarations in '
              },
              {
                type => 'url',
                link => 'apreq__env_8h',
                content => 'apreq_env.h'
              },
              {
                type => 'text',
                content => '.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'June 27, 2003 - Perl API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Aggregates are always collected into an APR::Table-based package. New table packages: Apache::Cookie::Table, Apache::Request::Table, and Apache::Upload::Table.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'June 27, 2003 - Perl API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Apache::Cookie->fetch now requires an "environment" argument ($r). Its return value is blessed into the Apache::Cookie::Jar class.'
              },
              {
                type => 'parbreak'
              },
              {
                type => 'list',
                style => 'itemized',
                content => [
                  [
                    {
                      type => 'text',
                      content => 'June 27, 2003 - Perl API [joes]'
                    }
                  ]
                ]
              },
              {
                type => 'parbreak'
              },
              {
                type => 'text',
                content => 'Two new request lookup functions:'
              },
              {
                type => 'list',
                style => 'ordered',
                content => [
                  [
                    {
                      type => 'text',
                      content => '$req->args - param lookup using only the query string'
                    }
                  ],
                  [
                    {
                      type => 'text',
                      content => '$req->body - param lookup using only the POST data'
                    }
                  ]
                ]
              }
            ]
          }
        ]
      }
    },
    {
      name => 'STATUS',
      detailed => {
        doc => [
          {
            type => 'text',
            content => '2.01-dev tagged and rolled for release on November 10, 2003'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Contributors looking for a mission:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'just do an egrep on "TODO" or "XXX" and see what\'s there'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'CURRENT RELEASE NOTES:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'This is a developer release, indicated by the "-dev" suffix on the version string. We believe the core interfaces to be stable, but some portions of the API may still need significant modification. Thus, binary/source compatibility may be broken from one developer release to the next. In particular the version numbering rules specified at'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            content => 'http://apr.apache.org/versioning.html'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'do not apply to developer releases.'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'RELEASE SHOWSTOPPERS:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'CURRENT VOTES:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'TODO:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'Get env/ (Apache::Test) tests to work for --with-apache2-src option.'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'Bring Perl documentation up to speed.'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'Write parser/hook API documentation.'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'Add XForms logic to the mfd parser.'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'symbol exports files:'
                },
                {
                  type => 'list',
                  style => 'ordered',
                  content => [
                    [
                      {
                        type => 'text',
                        content => 'aix needs .exp files'
                      }
                    ]
                  ]
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'OPEN ISSUES:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'Should we bundle an apr-based "application/xml" parser? If so, how should we parse the xml data into an apr_table?'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'How should the Perl API work in a CGI context? Will users need to preload an "CGI environment" module before loading Request.so or Cookie.so?'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'Figure out how to bundle a CPAN release.'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'BUGS:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'XXX'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'WISH LIST:'
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'I [joes] wish folks would contribute some glue code for one of these:'
                }
              ]
            ]
          },
          {
            type => 'parbreak'
          },
          {
            type => 'list',
            style => 'itemized',
            content => [
              [
                {
                  type => 'text',
                  content => 'php,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'Rivet,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'mod_dtcl,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'mod_python,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'mod_jk,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'tomcat,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'mod_ruby,'
                }
              ],
              [
                {
                  type => 'text',
                  content => 'mod_parrot.'
                }
              ]
            ]
          }
        ]
      }
    },
    {
      name => 'LICENSE',
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'preformatted',
            content => '/* ====================================================================
 * The Apache Software License, Version 1.1
 *
 * Copyright (c) 2003 The Apache Software Foundation.  All rights
 * reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *
 * 3. The end-user documentation included with the redistribution,
 *    if any, must include the following acknowledgment:
 *       "This product includes software developed by the
 *        Apache Software Foundation (http://www.apache.org/)."
 *    Alternately, this acknowledgment may appear in the software itself,
 *    if and wherever such third-party acknowledgments normally appear.
 *
 * 4. The names "Apache" and "Apache Software Foundation" must
 *    not be used to endorse or promote products derived from this
 *    software without prior written permission. For written
 *    permission, please contact apache@apache.org.
 *
 * 5. Products derived from this software may not be called "Apache",
 *    nor may "Apache" appear in their name, without prior written
 *    permission of the Apache Software Foundation.
 *
 * THIS SOFTWARE IS PROVIDED ``AS IS\'\' AND ANY EXPRESSED OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED.  IN NO EVENT SHALL THE APACHE SOFTWARE FOUNDATION OR
 * ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF
 * USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 * ====================================================================
 *
 * This software consists of voluntary contributions made by many
 * individuals on behalf of the Apache Software Foundation.  For more
 * information on the Apache Software Foundation, please see
 * <http://www.apache.org/>.
 */
'
          }
        ]
      }
    },
    {
      name => 'INSTALL',
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'preformatted',
            content => 'PREREQUISITES:

Please see the PREREQUISITES file.  If you are building httpd-apreq-2 
directly from cvs, you can generate the list of prerequisites:

            % perl build/version_check.pl


INSTRUCTIONS:

Unix build, where libtool/automake/autoconf works:

            % ./configure --with-apache2-apxs=/path/to/apache2/bin/apxs
            % make
  (optional)% make test
            % make install


Or using the CPAN/perlish way (which includes the Apache::Request and
Apache::Cookie modules):

            % perl Makefile.PL --with-apache2-apxs=/path/to/apache2/bin/apxs
            % make
  (optional)% make test
            % make install

Developers and other folks using httpd-apreq-2 directly from cvs need to
execute "./buildconf" prior to running "./configure".


Alternately, here\'s a recipe to install mod_apreq.c as a static apache module:

  1) configure httpd to add mod_apreq.c to its filter modules:

  % cd /path/to/httpd-2.0
  % CPPFLAGS=-I/path/to/httpd-apreq-2/src \
    HTTPD_LDFLAGS=/path/to/httpd-apreq-2/src/libapreq2.la \
    ./configure --with-module=filters:/path/to/httpd-apreq-2/env/mod_apreq.c \
    ...(add usual httpd+apr options here)...

  2) compile and install everything using httpd-apreq-2\'s build system:

            % cd /path/to/httpd-apreq-2
            % ./configure --with-apache2-src=/path/to/httpd-2.0
            % make
  (optional)% make test
            % make install



Win32 build:
  C:\httpd-apreq-2> perl Makefile.PL
  C:\httpd-apreq-2> nmake
  C:\httpd-apreq-2> nmake test
  C:\httpd-apreq-2> nmake mod_apreq
  C:\httpd-apreq-2> nmake perl_glue
  C:\httpd-apreq-2> nmake perl_test



'
          }
        ]
      }
    },
    {
      name => 'index',
      title => '',
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Project Website: '
          },
          {
            type => 'url',
            content => 'http://httpd.apache.org/apreq/'
          },
          {
            type => 'text',
            content => ' '
          },
          {
            type => 'preformatted',
            content => '
                    libapreq - Apache Request Library

  What is it?
  -----------
  libapreq (aka `apreq\') is subproject of the Apache HTTP Server Project 
  whose membership (the apreq `committers\') develops and maintains the 
  libapreq software library.

  libapreq is a safe, standards-compliant, high-performance library 
  used for parsing HTTP cookies, query-strings and POST data.  The 
  original version (libapreq-1.X) was designed by Lincoln Stein and Doug 
  MacEachern.  The perl APIs Apache::Request and Apache::Cookie are the
  lightweight mod_perl analogs of the CGI and CGI::Cookie perl modules.

  Version 2 of libapreq is an improved codebase designed around APR
  and Apache-2\'s input filter API.  The C codebase is separated into
  two independent components:

        1) libapreq2, the shared library.  This libarary is based 
           solely on libapr and libaprutil, and requires linking
           applications to provide stub code for the apreq_env
           interface (defined by the "apreq_env.h" header file).
           The source files for libapreq2 are in the src/ directory.

        2) A collection of "environment" modules which provide the
           aforementioned supporting functions for the apreq_env API.
           The modules\' source files are in the env/ directory.
           Two supported modules are now available

                1) an Apache 2 filter module - mod_apreq.c,

                2) the default CGI module included in libapreq2.

  Version 2 also includes the perl APIs for libapreq2- Apache::Request 
  and Apache::Cookie.  The corresponding XS modules are generated in
  perl/glue/xs by ExtUtils::XSBuilder, which is based on the new build 
  system created specifically for modperl-2.


  The Latest Version
  ------------------

  Details of the latest version can be found on the libapreq
  project page at 

                http://httpd.apache.org/apreq


  Documentation
  -------------

  The documentation is in the docs/ directory.  It is
  based on Doxygen, and can be regenerated by typing

        % make docs

  in the main directory.


  Installation
  ------------

  For full details please consult the INSTALL file.  Briefly,
  to install just the C API (libapreq2 + environment modules)
  on a Unix-like system:

            % ./configure --with-apache2-apxs=/path/to/apache2/bin/apxs
            % make
            % make test
            % make install

   To build and install the perl API as well, either add
   the "--enable-perl-glue" configure option, or let Makefile.PL
   enable it for you:

            % perl Makefile.PL --with-apache2-apxs=/path/to/apache2/bin/apxs
            % make
            % make test 
            % make install

  Licensing
  ---------

  Please see the file called LICENSE.


  Contacts
  --------

     o Project homepage:

        http://httpd.apache.org/apreq/

     o Mailing Lists:

        user lists:
               C/C++ API - modules@apache.org
                Perl API - modperl@perl.apache.org
                 Tcl API - XXX
                Java API - XXX
              Python API - XXX

        developer list (bugs, patches, code contributions, etc.):
                apreq-dev@httpd.apache.org


  Acknowledgments
  ----------------

  We wish to acknowledge the following copyrighted works that
  make up portions of the Apache software:

  libapreq version 2 relies heavily on the use of GNU autoconf, 
  automake and libtool to provide a build environment.  The core
  unit tests for libapreq are based upon CuTest.  The environment
  and perl glue tests are based on Apache::Test.  

  Doxygen generates the documentation for libapreq-2. The perl glue
  and pods are generated by ExtUtils::XSBuilder.
'
          }
        ]
      }
    }
  ]
};
1;
