<?xml version='1.0' encoding='ISO-8859-1' standalone='yes'?>
<tagfile>
  <compound kind="page">
    <filename>index</filename>
    <title></title>
    <name>index</name>
  </compound>
  <compound kind="file">
    <name>apreq.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq_8h.html</filename>
    <class kind="struct">apreq_value_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE</name>
      <anchor>a24</anchor>
      <arglist>(d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_NONSTD</name>
      <anchor>a25</anchor>
      <arglist>(d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_URL_ENCTYPE</name>
      <anchor>a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MFD_ENCTYPE</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_XML_ENCTYPE</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_NELTS</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_READ_AHEAD</name>
      <anchor>a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MAX_BRIGADE_LEN</name>
      <anchor>a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_attr_to_type</name>
      <anchor>a32</anchor>
      <arglist>(T, A, P)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_char_to_value</name>
      <anchor>a33</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_strtoval</name>
      <anchor>a34</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_strlen</name>
      <anchor>a35</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t</type>
      <name>apreq_value_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t *</type>
      <name>apreq_value_merge_t</name>
      <anchor>a1</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *a)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t *</type>
      <name>apreq_value_copy_t</name>
      <anchor>a2</anchor>
      <arglist>(apr_pool_t *p, const apreq_value_t *v)</arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_join_t</name>
      <anchor>a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AS_IS</name>
      <anchor>a36a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENCODE</name>
      <anchor>a36a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DECODE</name>
      <anchor>a36a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QUOTE</name>
      <anchor>a36a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_match_t</name>
      <anchor>a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FULL</name>
      <anchor>a37a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARTIAL</name>
      <anchor>a37a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_expires_t</name>
      <anchor>a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HTTP</name>
      <anchor>a38a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NSCOOKIE</name>
      <anchor>a38a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_make_value</name>
      <anchor>a23</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *val, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_copy_value</name>
      <anchor>a24</anchor>
      <arglist>(apr_pool_t *p, const apreq_value_t *val)</arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_merge_values</name>
      <anchor>a25</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_enctype</name>
      <anchor>a26</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_join</name>
      <anchor>a27</anchor>
      <arglist>(apr_pool_t *p, const char *sep, const apr_array_header_t *arr, apreq_join_t mode)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_memmem</name>
      <anchor>a28</anchor>
      <arglist>(char *hay, apr_size_t hlen, const char *ndl, apr_size_t nlen, const apreq_match_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_index</name>
      <anchor>a29</anchor>
      <arglist>(const char *hay, apr_size_t hlen, const char *ndl, apr_size_t nlen, const apreq_match_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_quote</name>
      <anchor>a30</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_quote_once</name>
      <anchor>a31</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_encode</name>
      <anchor>a32</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_decode</name>
      <anchor>a33</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_escape</name>
      <anchor>a34</anchor>
      <arglist>(apr_pool_t *p, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_unescape</name>
      <anchor>a35</anchor>
      <arglist>(char *str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_expires</name>
      <anchor>a36</anchor>
      <arglist>(apr_pool_t *p, const char *time_str, const apreq_expires_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apreq_atoi64f</name>
      <anchor>a37</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apreq_atoi64t</name>
      <anchor>a38</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_brigade_fwrite</name>
      <anchor>a39</anchor>
      <arglist>(apr_file_t *f, apr_off_t *wlen, apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_file_mktemp</name>
      <anchor>a40</anchor>
      <arglist>(apr_file_t **fp, apr_pool_t *pool, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>apr_file_t *</type>
      <name>apreq_brigade_spoolfile</name>
      <anchor>a41</anchor>
      <arglist>(apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apreq_brigade_copy</name>
      <anchor>a42</anchor>
      <arglist>(const apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_header_attribute</name>
      <anchor>a43</anchor>
      <arglist>(const char *hdr, const char *name, const apr_size_t nlen, const char **val, apr_size_t *vlen)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apreq_cookie.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq__cookie_8h.html</filename>
    <class kind="struct">apreq_cookie_t</class>
    <class kind="struct">apreq_jar_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_COOKIE_VERSION_DEFAULT</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_COOKIE_MAX_LENGTH</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_value_to_cookie</name>
      <anchor>a15</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_cookie_name</name>
      <anchor>a16</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_cookie_value</name>
      <anchor>a17</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_jar_items</name>
      <anchor>a18</anchor>
      <arglist>(j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_jar_nelts</name>
      <anchor>a19</anchor>
      <arglist>(j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_add_cookie</name>
      <anchor>a20</anchor>
      <arglist>(j, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_make_cookie</name>
      <anchor>a21</anchor>
      <arglist>(p, n, nl, v, vl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_serialize_cookie</name>
      <anchor>a22</anchor>
      <arglist>(buf, len, c)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_jar_t</type>
      <name>apreq_jar_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_cookie_t</type>
      <name>apreq_cookie_t</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_cookie_version_t</name>
      <anchor>a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_cookie_t *</type>
      <name>apreq_cookie</name>
      <anchor>a14</anchor>
      <arglist>(const apreq_jar_t *jar, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_jar_add</name>
      <anchor>a15</anchor>
      <arglist>(apreq_jar_t *jar, const apreq_cookie_t *c)</arglist>
    </member>
    <member kind="function">
      <type>apreq_jar_t *</type>
      <name>apreq_jar</name>
      <anchor>a16</anchor>
      <arglist>(void *env, const char *hdr)</arglist>
    </member>
    <member kind="function">
      <type>apreq_cookie_t *</type>
      <name>apreq_cookie_make</name>
      <anchor>a17</anchor>
      <arglist>(apr_pool_t *pool, const char *name, const apr_size_t nlen, const char *value, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_cookie_attr</name>
      <anchor>a18</anchor>
      <arglist>(apr_pool_t *p, apreq_cookie_t *c, const char *attr, apr_size_t alen, const char *val, apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_cookie_as_string</name>
      <anchor>a19</anchor>
      <arglist>(const apreq_cookie_t *c, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apreq_cookie_serialize</name>
      <anchor>a20</anchor>
      <arglist>(const apreq_cookie_t *c, char *buf, apr_size_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_cookie_expires</name>
      <anchor>a21</anchor>
      <arglist>(apreq_cookie_t *c, const char *time_str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_cookie_bake</name>
      <anchor>a22</anchor>
      <arglist>(const apreq_cookie_t *c, void *env)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_cookie_bake2</name>
      <anchor>a23</anchor>
      <arglist>(const apreq_cookie_t *c, void *env)</arglist>
    </member>
    <member kind="function">
      <type>apreq_cookie_version_t</type>
      <name>apreq_ua_cookie_version</name>
      <anchor>a24</anchor>
      <arglist>(void *env)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apreq_env.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq__env_8h.html</filename>
    <class kind="struct">apreq_env_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_EMERG</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_ALERT</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_CRIT</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_ERR</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_WARNING</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_NOTICE</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_INFO</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_DEBUG</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_LEVELMASK</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_LOG_MARK</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DEBUG</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_WARN</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_ERROR</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_content_type</name>
      <anchor>a13</anchor>
      <arglist>(env)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_cookie</name>
      <anchor>a14</anchor>
      <arglist>(env)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_cookie2</name>
      <anchor>a15</anchor>
      <arglist>(env)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_set_cookie</name>
      <anchor>a16</anchor>
      <arglist>(e, s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_set_cookie2</name>
      <anchor>a17</anchor>
      <arglist>(e, s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_ENV_MODULE</name>
      <anchor>a18</anchor>
      <arglist>(pre, name, mmn)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_name</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_magic_number</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_env_t</type>
      <name>apreq_env_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_log</name>
      <anchor>a22</anchor>
      <arglist>(const char *file, int line, int level, apr_status_t status, void *env, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apreq_env_pool</name>
      <anchor>a23</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>apreq_jar_t *</type>
      <name>apreq_env_jar</name>
      <anchor>a24</anchor>
      <arglist>(void *env, apreq_jar_t *jar)</arglist>
    </member>
    <member kind="function">
      <type>apreq_request_t *</type>
      <name>apreq_env_request</name>
      <anchor>a25</anchor>
      <arglist>(void *env, apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_env_query_string</name>
      <anchor>a26</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_env_header_in</name>
      <anchor>a27</anchor>
      <arglist>(void *env, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_env_header_out</name>
      <anchor>a28</anchor>
      <arglist>(void *env, const char *name, char *val)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_env_read</name>
      <anchor>a29</anchor>
      <arglist>(void *env, apr_read_type_e block, apr_off_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_env_temp_dir</name>
      <anchor>a30</anchor>
      <arglist>(void *env, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>apr_off_t</type>
      <name>apreq_env_max_body</name>
      <anchor>a31</anchor>
      <arglist>(void *env, apr_off_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_env_max_brigade</name>
      <anchor>a32</anchor>
      <arglist>(void *env, apr_ssize_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const apreq_env_t *</type>
      <name>apreq_env_module</name>
      <anchor>a33</anchor>
      <arglist>(const apreq_env_t *mod)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apreq_params.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq__params_8h.html</filename>
    <class kind="struct">apreq_hook_t</class>
    <class kind="struct">apreq_param_t</class>
    <class kind="struct">apreq_parser_t</class>
    <class kind="struct">apreq_request_t</class>
    <member kind="define">
      <type>#define</type>
      <name>apreq_value_to_param</name>
      <anchor>a22</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_name</name>
      <anchor>a23</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_value</name>
      <anchor>a24</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_info</name>
      <anchor>a25</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_status</name>
      <anchor>a26</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_brigade</name>
      <anchor>a27</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_PARSER_ARGS</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_HOOK_ARGS</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a30</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_HOOK</name>
      <anchor>a31</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_RUN_PARSER</name>
      <anchor>a32</anchor>
      <arglist>(psr, env, t, bb)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_RUN_HOOK</name>
      <anchor>a33</anchor>
      <arglist>(h, env, param, bb)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_param_t</type>
      <name>apreq_param_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_hook_t</type>
      <name>apreq_hook_t</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_parser_t</type>
      <name>apreq_parser_t</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_request_t</type>
      <name>apreq_request_t</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_make_param</name>
      <anchor>a16</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *val, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apreq_request_t *</type>
      <name>apreq_request</name>
      <anchor>a17</anchor>
      <arglist>(void *env, const char *qs)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_param</name>
      <anchor>a18</anchor>
      <arglist>(const apreq_request_t *req, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apreq_params</name>
      <anchor>a19</anchor>
      <arglist>(apr_pool_t *p, const apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apreq_params_as_array</name>
      <anchor>a20</anchor>
      <arglist>(apr_pool_t *p, apreq_request_t *req, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_params_as_string</name>
      <anchor>a21</anchor>
      <arglist>(apr_pool_t *p, apreq_request_t *req, const char *key, apreq_join_t mode)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_decode_param</name>
      <anchor>a22</anchor>
      <arglist>(apr_pool_t *pool, const char *word, const apr_size_t nlen, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_encode_param</name>
      <anchor>a23</anchor>
      <arglist>(apr_pool_t *pool, const apreq_param_t *param)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_parse_query_string</name>
      <anchor>a24</anchor>
      <arglist>(apr_pool_t *pool, apr_table_t *t, const char *qs)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_parse_request</name>
      <anchor>a25</anchor>
      <arglist>(apreq_request_t *req, apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apreq_uploads</name>
      <anchor>a26</anchor>
      <arglist>(apr_pool_t *pool, const apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_upload</name>
      <anchor>a27</anchor>
      <arglist>(const apreq_request_t *req, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_brigade_concat</name>
      <anchor>a16</anchor>
      <arglist>(void *env, apr_bucket_brigade *out, apr_bucket_brigade *in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a17</anchor>
      <arglist>(apreq_parse_headers)</arglist>
    </member>
    <member kind="function">
      <type>apreq_parser_t *</type>
      <name>apreq_make_parser</name>
      <anchor>a18</anchor>
      <arglist>(apr_pool_t *pool, const char *enctype, apr_status_t(*parser) APREQ_PARSER_ARGS, apreq_hook_t *hook, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apreq_hook_t *</type>
      <name>apreq_make_hook</name>
      <anchor>a19</anchor>
      <arglist>(apr_pool_t *pool, apr_status_t(*hook) APREQ_HOOK_ARGS, apreq_hook_t *next, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_add_hook</name>
      <anchor>a20</anchor>
      <arglist>(apreq_parser_t *p, apreq_hook_t *h)</arglist>
    </member>
    <member kind="function">
      <type>apreq_parser_t *</type>
      <name>apreq_parser</name>
      <anchor>a21</anchor>
      <arglist>(void *env, apreq_hook_t *hook)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apreq_version.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq__version_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MAJOR_VERSION</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MINOR_VERSION</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_PATCH_VERSION</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_IS_DEV_VERSION</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_VERSION_STRING</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_IS_DEV_STRING</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_version</name>
      <anchor>a6</anchor>
      <arglist>(apr_version_t *pvsn)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_version_string</name>
      <anchor>a7</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_cookie_t</name>
    <filename>structapreq__cookie__t.html</filename>
    <member kind="variable">
      <type>apreq_cookie_version_t</type>
      <name>version</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>path</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>domain</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>port</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>secure</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>comment</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>commentURL</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>max_age</name>
      <anchor>m7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_value_t</type>
      <name>v</name>
      <anchor>m8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_env_t</name>
    <filename>structapreq__env__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>magic_number</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>log</name>
      <anchor>m2</anchor>
      <arglist>)(const char *, int, int, apr_status_t, void *, const char *, va_list)</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *(*</type>
      <name>pool</name>
      <anchor>m3</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="variable">
      <type>apreq_jar_t *(*</type>
      <name>jar</name>
      <anchor>m4</anchor>
      <arglist>)(void *, apreq_jar_t *)</arglist>
    </member>
    <member kind="variable">
      <type>apreq_request_t *(*</type>
      <name>request</name>
      <anchor>m5</anchor>
      <arglist>)(void *, apreq_request_t *)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>query_string</name>
      <anchor>m6</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>header_in</name>
      <anchor>m7</anchor>
      <arglist>)(void *, const char *)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>header_out</name>
      <anchor>m8</anchor>
      <arglist>)(void *, const char *, char *)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>read</name>
      <anchor>m9</anchor>
      <arglist>)(void *, apr_read_type_e, apr_off_t)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>temp_dir</name>
      <anchor>m10</anchor>
      <arglist>)(void *, const char *)</arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t(*</type>
      <name>max_body</name>
      <anchor>m11</anchor>
      <arglist>)(void *, apr_off_t)</arglist>
    </member>
    <member kind="variable">
      <type>apr_ssize_t(*</type>
      <name>max_brigade</name>
      <anchor>m12</anchor>
      <arglist>)(void *, apr_ssize_t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_hook_t</name>
    <filename>structapreq__hook__t.html</filename>
    <member kind="variable">
      <type>apr_status_t hook</type>
      <name>APREQ_HOOK_ARGS</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_hook_t *</type>
      <name>next</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>ctx</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_jar_t</name>
    <filename>structapreq__jar__t.html</filename>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>cookies</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>env</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_param_t</name>
    <filename>structapreq__param__t.html</filename>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>info</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_brigade *</type>
      <name>bb</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_value_t</type>
      <name>v</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_parser_t</name>
    <filename>structapreq__parser__t.html</filename>
    <member kind="variable">
      <type>apr_status_t parser</type>
      <name>APREQ_PARSER_ARGS</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>enctype</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_hook_t *</type>
      <name>hook</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>ctx</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_request_t</name>
    <filename>structapreq__request__t.html</filename>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>args</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>body</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_parser_t *</type>
      <name>parser</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>env</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_value_t</name>
    <filename>structapreq__value__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t</type>
      <name>status</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>size</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>data</name>
      <anchor>m3</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>env_config</name>
    <filename>structenv__config.html</filename>
    <member kind="variable">
      <type>apreq_jar_t *</type>
      <name>jar</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_request_t *</type>
      <name>req</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ap_filter_t *</type>
      <name>f</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>temp_dir</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t</type>
      <name>max_body</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_ssize_t</type>
      <name>max_brigade</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>filter_ctx</name>
    <filename>structfilter__ctx.html</filename>
    <member kind="variable">
      <type>apr_bucket_brigade *</type>
      <name>bb</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_brigade *</type>
      <name>spool</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t</type>
      <name>status</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>saw_eos</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t</type>
      <name>bytes_read</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>CHANGES</name>
    <title></title>
    <filename>CHANGES</filename>
    <docanchor>v2_0_0</docanchor>
    <docanchor>v2_01_dev</docanchor>
    <docanchor>v2_02_dev</docanchor>
    <docanchor>v2_03_dev</docanchor>
  </compound>
  <compound kind="page">
    <name>STATUS</name>
    <title></title>
    <filename>STATUS</filename>
  </compound>
  <compound kind="page">
    <name>LICENSE</name>
    <title></title>
    <filename>LICENSE</filename>
  </compound>
  <compound kind="page">
    <name>INSTALL</name>
    <title></title>
    <filename>INSTALL</filename>
  </compound>
  <compound kind="group">
    <name>LIBRARY</name>
    <title>libapreq2</title>
    <filename>group__LIBRARY.html</filename>
    <subgroup>Utils</subgroup>
    <subgroup>cookies</subgroup>
    <subgroup>ENV</subgroup>
    <subgroup>params</subgroup>
  </compound>
  <compound kind="group">
    <name>MODULES</name>
    <title>Environments</title>
    <filename>group__MODULES.html</filename>
    <subgroup>CGI</subgroup>
    <subgroup>mod_apreq</subgroup>
  </compound>
  <compound kind="group">
    <name>GLUE</name>
    <title>Language Bindings</title>
    <filename>group__GLUE.html</filename>
    <subgroup>XS</subgroup>
    <subgroup>TCL</subgroup>
    <subgroup>PYTHON</subgroup>
    <subgroup>PHP</subgroup>
    <subgroup>RUBY</subgroup>
  </compound>
  <compound kind="group">
    <name>XS</name>
    <title>Perl</title>
    <filename>group__XS.html</filename>
    <subgroup>XS_Request</subgroup>
    <subgroup>XS_Cookie</subgroup>
  </compound>
  <compound kind="group">
    <name>TCL</name>
    <title>TCL</title>
    <filename>group__TCL.html</filename>
  </compound>
  <compound kind="group">
    <name>PYTHON</name>
    <title>Python</title>
    <filename>group__PYTHON.html</filename>
  </compound>
  <compound kind="group">
    <name>PHP</name>
    <title>PHP</title>
    <filename>group__PHP.html</filename>
  </compound>
  <compound kind="group">
    <name>RUBY</name>
    <title>Ruby</title>
    <filename>group__RUBY.html</filename>
  </compound>
  <compound kind="group">
    <name>XS_Request</name>
    <title>Apache::Request</title>
    <filename>group__XS__Request.html</filename>
  </compound>
  <compound kind="group">
    <name>XS_Cookie</name>
    <title>Apache::Cookie</title>
    <filename>group__XS__Cookie.html</filename>
  </compound>
  <compound kind="group">
    <name>Utils</name>
    <title>Common functions, structures and macros</title>
    <filename>group__Utils.html</filename>
    <class kind="struct">apreq_value_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE</name>
      <anchor>a24</anchor>
      <arglist>(d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_NONSTD</name>
      <anchor>a25</anchor>
      <arglist>(d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_URL_ENCTYPE</name>
      <anchor>a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MFD_ENCTYPE</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_XML_ENCTYPE</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_NELTS</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_READ_AHEAD</name>
      <anchor>a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MAX_BRIGADE_LEN</name>
      <anchor>a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_attr_to_type</name>
      <anchor>a32</anchor>
      <arglist>(T, A, P)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_char_to_value</name>
      <anchor>a33</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_strtoval</name>
      <anchor>a34</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_strlen</name>
      <anchor>a35</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t</type>
      <name>apreq_value_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t *</type>
      <name>apreq_value_merge_t</name>
      <anchor>a1</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *a)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t *</type>
      <name>apreq_value_copy_t</name>
      <anchor>a2</anchor>
      <arglist>(apr_pool_t *p, const apreq_value_t *v)</arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_join_t</name>
      <anchor>a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AS_IS</name>
      <anchor>a36a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENCODE</name>
      <anchor>a36a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DECODE</name>
      <anchor>a36a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QUOTE</name>
      <anchor>a36a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_match_t</name>
      <anchor>a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FULL</name>
      <anchor>a37a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARTIAL</name>
      <anchor>a37a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_expires_t</name>
      <anchor>a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HTTP</name>
      <anchor>a38a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NSCOOKIE</name>
      <anchor>a38a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_make_value</name>
      <anchor>a3</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *val, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_copy_value</name>
      <anchor>a4</anchor>
      <arglist>(apr_pool_t *p, const apreq_value_t *val)</arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_merge_values</name>
      <anchor>a5</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_enctype</name>
      <anchor>a6</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_join</name>
      <anchor>a7</anchor>
      <arglist>(apr_pool_t *p, const char *sep, const apr_array_header_t *arr, apreq_join_t mode)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_memmem</name>
      <anchor>a8</anchor>
      <arglist>(char *hay, apr_size_t hlen, const char *ndl, apr_size_t nlen, const apreq_match_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_index</name>
      <anchor>a9</anchor>
      <arglist>(const char *hay, apr_size_t hlen, const char *ndl, apr_size_t nlen, const apreq_match_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_quote</name>
      <anchor>a10</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_quote_once</name>
      <anchor>a11</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_encode</name>
      <anchor>a12</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_decode</name>
      <anchor>a13</anchor>
      <arglist>(char *d, const char *s, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_escape</name>
      <anchor>a14</anchor>
      <arglist>(apr_pool_t *p, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_unescape</name>
      <anchor>a15</anchor>
      <arglist>(char *str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_expires</name>
      <anchor>a16</anchor>
      <arglist>(apr_pool_t *p, const char *time_str, const apreq_expires_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apreq_atoi64f</name>
      <anchor>a17</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apreq_atoi64t</name>
      <anchor>a18</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_brigade_fwrite</name>
      <anchor>a19</anchor>
      <arglist>(apr_file_t *f, apr_off_t *wlen, apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_file_mktemp</name>
      <anchor>a20</anchor>
      <arglist>(apr_file_t **fp, apr_pool_t *pool, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>apr_file_t *</type>
      <name>apreq_brigade_spoolfile</name>
      <anchor>a21</anchor>
      <arglist>(apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apreq_brigade_copy</name>
      <anchor>a22</anchor>
      <arglist>(const apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_header_attribute</name>
      <anchor>a23</anchor>
      <arglist>(const char *hdr, const char *name, const apr_size_t nlen, const char **val, apr_size_t *vlen)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cookies</name>
    <title>Cookies (request and response)</title>
    <filename>group__cookies.html</filename>
    <class kind="struct">apreq_cookie_t</class>
    <class kind="struct">apreq_jar_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_COOKIE_VERSION_DEFAULT</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_COOKIE_MAX_LENGTH</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_value_to_cookie</name>
      <anchor>a15</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_cookie_name</name>
      <anchor>a16</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_cookie_value</name>
      <anchor>a17</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_jar_items</name>
      <anchor>a18</anchor>
      <arglist>(j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_jar_nelts</name>
      <anchor>a19</anchor>
      <arglist>(j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_add_cookie</name>
      <anchor>a20</anchor>
      <arglist>(j, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_make_cookie</name>
      <anchor>a21</anchor>
      <arglist>(p, n, nl, v, vl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_serialize_cookie</name>
      <anchor>a22</anchor>
      <arglist>(buf, len, c)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_jar_t</type>
      <name>apreq_jar_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_cookie_t</type>
      <name>apreq_cookie_t</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_cookie_version_t</name>
      <anchor>a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_cookie_t *</type>
      <name>apreq_cookie</name>
      <anchor>a2</anchor>
      <arglist>(const apreq_jar_t *jar, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_jar_add</name>
      <anchor>a3</anchor>
      <arglist>(apreq_jar_t *jar, const apreq_cookie_t *c)</arglist>
    </member>
    <member kind="function">
      <type>apreq_jar_t *</type>
      <name>apreq_jar</name>
      <anchor>a4</anchor>
      <arglist>(void *env, const char *hdr)</arglist>
    </member>
    <member kind="function">
      <type>apreq_cookie_t *</type>
      <name>apreq_cookie_make</name>
      <anchor>a5</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *value, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_cookie_attr</name>
      <anchor>a6</anchor>
      <arglist>(apr_pool_t *p, apreq_cookie_t *c, const char *attr, apr_size_t alen, const char *val, apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_cookie_as_string</name>
      <anchor>a7</anchor>
      <arglist>(const apreq_cookie_t *c, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apreq_cookie_serialize</name>
      <anchor>a8</anchor>
      <arglist>(const apreq_cookie_t *c, char *buf, apr_size_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_cookie_expires</name>
      <anchor>a9</anchor>
      <arglist>(apreq_cookie_t *c, const char *time_str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_cookie_bake</name>
      <anchor>a10</anchor>
      <arglist>(const apreq_cookie_t *c, void *env)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_cookie_bake2</name>
      <anchor>a11</anchor>
      <arglist>(const apreq_cookie_t *c, void *env)</arglist>
    </member>
    <member kind="function">
      <type>apreq_cookie_version_t</type>
      <name>apreq_ua_cookie_version</name>
      <anchor>a12</anchor>
      <arglist>(void *env)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CGI</name>
    <title>Common Gateway Interface</title>
    <filename>group__CGI.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_NAME</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_MAGIC_NUMBER</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ENV</name>
    <title>Environment declarations</title>
    <filename>group__ENV.html</filename>
    <class kind="struct">apreq_env_t</class>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_content_type</name>
      <anchor>a13</anchor>
      <arglist>(env)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_cookie</name>
      <anchor>a14</anchor>
      <arglist>(env)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_cookie2</name>
      <anchor>a15</anchor>
      <arglist>(env)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_set_cookie</name>
      <anchor>a16</anchor>
      <arglist>(e, s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_set_cookie2</name>
      <anchor>a17</anchor>
      <arglist>(e, s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_ENV_MODULE</name>
      <anchor>a18</anchor>
      <arglist>(pre, name, mmn)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_name</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_env_magic_number</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_env_t</type>
      <name>apreq_env_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_log</name>
      <anchor>a1</anchor>
      <arglist>(const char *file, int line, int level, apr_status_t status, void *env, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apreq_env_pool</name>
      <anchor>a2</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>apreq_jar_t *</type>
      <name>apreq_env_jar</name>
      <anchor>a3</anchor>
      <arglist>(void *env, apreq_jar_t *jar)</arglist>
    </member>
    <member kind="function">
      <type>apreq_request_t *</type>
      <name>apreq_env_request</name>
      <anchor>a4</anchor>
      <arglist>(void *env, apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_env_query_string</name>
      <anchor>a5</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_env_header_in</name>
      <anchor>a6</anchor>
      <arglist>(void *env, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_env_header_out</name>
      <anchor>a7</anchor>
      <arglist>(void *env, const char *name, char *val)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_env_read</name>
      <anchor>a8</anchor>
      <arglist>(void *env, apr_read_type_e block, apr_off_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_env_temp_dir</name>
      <anchor>a9</anchor>
      <arglist>(void *env, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>apr_off_t</type>
      <name>apreq_env_max_body</name>
      <anchor>a10</anchor>
      <arglist>(void *env, apr_off_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_env_max_brigade</name>
      <anchor>a11</anchor>
      <arglist>(void *env, apr_ssize_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const apreq_env_t *</type>
      <name>apreq_env_module</name>
      <anchor>a12</anchor>
      <arglist>(const apreq_env_t *mod)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>params</name>
    <title>Request params</title>
    <filename>group__params.html</filename>
    <class kind="struct">apreq_hook_t</class>
    <class kind="struct">apreq_param_t</class>
    <class kind="struct">apreq_parser_t</class>
    <class kind="struct">apreq_request_t</class>
    <member kind="define">
      <type>#define</type>
      <name>apreq_value_to_param</name>
      <anchor>a22</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_name</name>
      <anchor>a23</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_value</name>
      <anchor>a24</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_info</name>
      <anchor>a25</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_status</name>
      <anchor>a26</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_brigade</name>
      <anchor>a27</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_PARSER_ARGS</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_HOOK_ARGS</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a30</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_HOOK</name>
      <anchor>a31</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_RUN_PARSER</name>
      <anchor>a32</anchor>
      <arglist>(psr, env, t, bb)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_RUN_HOOK</name>
      <anchor>a33</anchor>
      <arglist>(h, env, param, bb)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_param_t</type>
      <name>apreq_param_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_hook_t</type>
      <name>apreq_hook_t</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_parser_t</type>
      <name>apreq_parser_t</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_request_t</type>
      <name>apreq_request_t</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_make_param</name>
      <anchor>a4</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *val, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apreq_request_t *</type>
      <name>apreq_request</name>
      <anchor>a5</anchor>
      <arglist>(void *env, const char *qs)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_param</name>
      <anchor>a6</anchor>
      <arglist>(const apreq_request_t *req, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apreq_params</name>
      <anchor>a7</anchor>
      <arglist>(apr_pool_t *pool, const apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apreq_params_as_array</name>
      <anchor>a8</anchor>
      <arglist>(apr_pool_t *p, apreq_request_t *req, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_params_as_string</name>
      <anchor>a9</anchor>
      <arglist>(apr_pool_t *p, apreq_request_t *req, const char *key, apreq_join_t mode)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_decode_param</name>
      <anchor>a10</anchor>
      <arglist>(apr_pool_t *pool, const char *word, const apr_size_t nlen, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_encode_param</name>
      <anchor>a11</anchor>
      <arglist>(apr_pool_t *pool, const apreq_param_t *param)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_parse_query_string</name>
      <anchor>a12</anchor>
      <arglist>(apr_pool_t *pool, apr_table_t *t, const char *qs)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_parse_request</name>
      <anchor>a13</anchor>
      <arglist>(apreq_request_t *req, apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apreq_uploads</name>
      <anchor>a14</anchor>
      <arglist>(apr_pool_t *pool, const apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_upload</name>
      <anchor>a15</anchor>
      <arglist>(const apreq_request_t *req, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_brigade_concat</name>
      <anchor>a16</anchor>
      <arglist>(void *env, apr_bucket_brigade *out, apr_bucket_brigade *in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a17</anchor>
      <arglist>(apreq_parse_headers)</arglist>
    </member>
    <member kind="function">
      <type>apreq_parser_t *</type>
      <name>apreq_make_parser</name>
      <anchor>a18</anchor>
      <arglist>(apr_pool_t *pool, const char *enctype, apr_status_t(*parser) APREQ_PARSER_ARGS, apreq_hook_t *hook, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apreq_hook_t *</type>
      <name>apreq_make_hook</name>
      <anchor>a19</anchor>
      <arglist>(apr_pool_t *pool, apr_status_t(*hook) APREQ_HOOK_ARGS, apreq_hook_t *next, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_add_hook</name>
      <anchor>a20</anchor>
      <arglist>(apreq_parser_t *p, apreq_hook_t *h)</arglist>
    </member>
    <member kind="function">
      <type>apreq_parser_t *</type>
      <name>apreq_parser</name>
      <anchor>a21</anchor>
      <arglist>(void *env, apreq_hook_t *hook)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mod_apreq</name>
    <title>Apache-2 Filter Module</title>
    <filename>group__mod__apreq.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_NAME</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_MAGIC_NUMBER</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="package">
  </compound>
</tagfile>
