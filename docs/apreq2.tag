<?xml version='1.0' encoding='ISO-8859-1' standalone='yes'?>
<tagfile>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
  <compound kind="file">
    <name>apreq.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq_8h</filename>
    <class kind="struct">apreq_value_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE</name>
      <anchor>a0</anchor>
      <arglist>(d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_NONSTD</name>
      <anchor>a1</anchor>
      <arglist>(d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_DATA</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_URL_ENCTYPE</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MFD_ENCTYPE</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_XML_ENCTYPE</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_NELTS</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_READ_AHEAD</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MAX_BRIGADE_LEN</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_attr_to_type</name>
      <anchor>a9</anchor>
      <arglist>(T, A, P)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_char_to_value</name>
      <anchor>a10</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_strtoval</name>
      <anchor>a11</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_strlen</name>
      <anchor>a12</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_BRIGADE_SETASIDE</name>
      <anchor>a13</anchor>
      <arglist>(bb, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_BRIGADE_COPY</name>
      <anchor>a14</anchor>
      <arglist>(d, s)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t</type>
      <name>apreq_value_t</name>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t *(</type>
      <name>apreq_value_merge_t</name>
      <anchor>a16</anchor>
      <arglist>)(apr_pool_t *p, const apr_array_header_t *a)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_value_t *(</type>
      <name>apreq_value_copy_t</name>
      <anchor>a17</anchor>
      <arglist>)(apr_pool_t *p, const apreq_value_t *v)</arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_join_t</name>
      <anchor>a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_JOIN_AS_IS</name>
      <anchor>a47a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_JOIN_ENCODE</name>
      <anchor>a47a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_JOIN_DECODE</name>
      <anchor>a47a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_JOIN_QUOTE</name>
      <anchor>a47a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_match_t</name>
      <anchor>a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_MATCH_FULL</name>
      <anchor>a48a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_MATCH_PARTIAL</name>
      <anchor>a48a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_expires_t</name>
      <anchor>a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_EXPIRES_HTTP</name>
      <anchor>a49a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APREQ_EXPIRES_NSCOOKIE</name>
      <anchor>a49a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_make_value</name>
      <anchor>a26</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *val, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_copy_value</name>
      <anchor>a27</anchor>
      <arglist>(apr_pool_t *p, const apreq_value_t *val)</arglist>
    </member>
    <member kind="function">
      <type>apreq_value_t *</type>
      <name>apreq_merge_values</name>
      <anchor>a28</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_enctype</name>
      <anchor>a29</anchor>
      <arglist>(void *env)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_join</name>
      <anchor>a30</anchor>
      <arglist>(apr_pool_t *p, const char *sep, const apr_array_header_t *arr, apreq_join_t mode)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_memmem</name>
      <anchor>a31</anchor>
      <arglist>(char *hay, apr_size_t hlen, const char *ndl, apr_size_t nlen, const apreq_match_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_index</name>
      <anchor>a32</anchor>
      <arglist>(const char *hay, apr_size_t hlen, const char *ndl, apr_size_t nlen, const apreq_match_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_quote</name>
      <anchor>a33</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_quote_once</name>
      <anchor>a34</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apreq_encode</name>
      <anchor>a35</anchor>
      <arglist>(char *dest, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_decode</name>
      <anchor>a36</anchor>
      <arglist>(char *dest, const char *src, apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_decodev</name>
      <anchor>a37</anchor>
      <arglist>(char *d, apr_size_t *dlen, struct iovec *v, int nelts)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_escape</name>
      <anchor>a38</anchor>
      <arglist>(apr_pool_t *p, const char *src, const apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apreq_unescape</name>
      <anchor>a39</anchor>
      <arglist>(char *str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_expires</name>
      <anchor>a40</anchor>
      <arglist>(apr_pool_t *p, const char *time_str, const apreq_expires_t type)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apreq_atoi64f</name>
      <anchor>a41</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apreq_atoi64t</name>
      <anchor>a42</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_brigade_fwrite</name>
      <anchor>a43</anchor>
      <arglist>(apr_file_t *f, apr_off_t *wlen, apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_file_mktemp</name>
      <anchor>a44</anchor>
      <arglist>(apr_file_t **fp, apr_pool_t *pool, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>apr_file_t *</type>
      <name>apreq_brigade_spoolfile</name>
      <anchor>a45</anchor>
      <arglist>(apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_header_attribute</name>
      <anchor>a46</anchor>
      <arglist>(const char *hdr, const char *name, const apr_size_t nlen, const char **val, apr_size_t *vlen)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apreq_cookie.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq__cookie_8h</filename>
    <includes id="apreq_8h" name="apreq.h" local="yes">apreq.h</includes>
    <class kind="struct">apreq_jar_t</class>
    <class kind="struct">apreq_cookie_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_COOKIE_VERSION_DEFAULT</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_COOKIE_MAX_LENGTH</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_value_to_cookie</name>
      <anchor>a2</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_cookie_name</name>
      <anchor>a3</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_cookie_value</name>
      <anchor>a4</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_jar_items</name>
      <anchor>a5</anchor>
      <arglist>(j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_jar_nelts</name>
      <anchor>a6</anchor>
      <arglist>(j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_add_cookie</name>
      <anchor>a7</anchor>
      <arglist>(j, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_make_cookie</name>
      <anchor>a8</anchor>
      <arglist>(p, n, nl, v, vl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_serialize_cookie</name>
      <anchor>a9</anchor>
      <arglist>(buf, len, c)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_jar_t</type>
      <name>apreq_jar_t</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_cookie_t</type>
      <name>apreq_cookie_t</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apreq_cookie_version_t</name>
      <anchor>a25</anchor>
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
    <filename>apreq__env_8h</filename>
    <includes id="apreq__params_8h" name="apreq_params.h" local="yes">apreq_params.h</includes>
    <includes id="apreq__cookie_8h" name="apreq_cookie.h" local="yes">apreq_cookie.h</includes>
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
      <anchor>a21</anchor>
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
    <filename>apreq__params_8h</filename>
    <includes id="apreq_8h" name="apreq.h" local="yes">apreq.h</includes>
    <class kind="struct">apreq_param_t</class>
    <class kind="struct">apreq_request_t</class>
    <class kind="struct">apreq_hook_t</class>
    <class kind="struct">apreq_parser_t</class>
    <member kind="define">
      <type>#define</type>
      <name>apreq_value_to_param</name>
      <anchor>a0</anchor>
      <arglist>(ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_name</name>
      <anchor>a1</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_value</name>
      <anchor>a2</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_info</name>
      <anchor>a3</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apreq_param_brigade</name>
      <anchor>a4</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_PARSER_ARGS</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_HOOK_ARGS</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a7</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_DECLARE_HOOK</name>
      <anchor>a8</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_RUN_PARSER</name>
      <anchor>a9</anchor>
      <arglist>(psr, env, t, bb)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_RUN_HOOK</name>
      <anchor>a10</anchor>
      <arglist>(h, env, param, bb)</arglist>
    </member>
    <member kind="typedef">
      <type>apreq_param_t</type>
      <name>apreq_param_t</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_hook_t</type>
      <name>apreq_hook_t</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_parser_t</type>
      <name>apreq_parser_t</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apreq_request_t</type>
      <name>apreq_request_t</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_make_param</name>
      <anchor>a15</anchor>
      <arglist>(apr_pool_t *p, const char *name, const apr_size_t nlen, const char *val, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>apreq_request_t *</type>
      <name>apreq_request</name>
      <anchor>a16</anchor>
      <arglist>(void *env, const char *qs)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_param</name>
      <anchor>a17</anchor>
      <arglist>(const apreq_request_t *req, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apreq_params</name>
      <anchor>a18</anchor>
      <arglist>(apr_pool_t *p, const apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apreq_params_as_array</name>
      <anchor>a19</anchor>
      <arglist>(apr_pool_t *p, apreq_request_t *req, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apreq_params_as_string</name>
      <anchor>a20</anchor>
      <arglist>(apr_pool_t *p, apreq_request_t *req, const char *key, apreq_join_t mode)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_decode_param</name>
      <anchor>a21</anchor>
      <arglist>(apr_pool_t *pool, const char *word, const apr_size_t nlen, const apr_size_t vlen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apreq_encode_param</name>
      <anchor>a22</anchor>
      <arglist>(apr_pool_t *pool, const apreq_param_t *param)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_parse_query_string</name>
      <anchor>a23</anchor>
      <arglist>(apr_pool_t *pool, apr_table_t *t, const char *qs)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_parse_request</name>
      <anchor>a24</anchor>
      <arglist>(apreq_request_t *req, apr_bucket_brigade *bb)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apreq_uploads</name>
      <anchor>a25</anchor>
      <arglist>(apr_pool_t *pool, const apreq_request_t *req)</arglist>
    </member>
    <member kind="function">
      <type>apreq_param_t *</type>
      <name>apreq_upload</name>
      <anchor>a26</anchor>
      <arglist>(const apreq_request_t *req, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apreq_brigade_concat</name>
      <anchor>a27</anchor>
      <arglist>(void *env, apr_bucket_brigade *out, apr_bucket_brigade *in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a28</anchor>
      <arglist>(apreq_parse_headers)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a29</anchor>
      <arglist>(apreq_parse_urlencoded)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>APREQ_DECLARE_PARSER</name>
      <anchor>a30</anchor>
      <arglist>(apreq_parse_multipart)</arglist>
    </member>
    <member kind="function">
      <type>apreq_parser_t *</type>
      <name>apreq_make_parser</name>
      <anchor>a31</anchor>
      <arglist>(apr_pool_t *pool, const char *enctype, apr_status_t(*parser)(APREQ_PARSER_ARGS), apreq_hook_t *hook, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apreq_hook_t *</type>
      <name>apreq_make_hook</name>
      <anchor>a32</anchor>
      <arglist>(apr_pool_t *pool, apr_status_t(*hook)(APREQ_HOOK_ARGS), apreq_hook_t *next, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apreq_add_hook</name>
      <anchor>a33</anchor>
      <arglist>(apreq_parser_t *p, apreq_hook_t *h)</arglist>
    </member>
    <member kind="function">
      <type>apreq_parser_t *</type>
      <name>apreq_parser</name>
      <anchor>a34</anchor>
      <arglist>(void *env, apreq_hook_t *hook)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>APREQ_DECLARE_HOOK</name>
      <anchor>a35</anchor>
      <arglist>(apreq_hook_disable_uploads)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apreq_version.h</name>
    <path>/home/joe/src/apache/httpd-apreq-2/src/</path>
    <filename>apreq__version_8h</filename>
    <includes id="apreq_8h" name="apreq.h" local="yes">apreq.h</includes>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>path</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>domain</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>port</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>secure</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>comment</name>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>commentURL</name>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>max_age</name>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_value_t</type>
      <name>v</name>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_env_t</name>
    <filename>structapreq__env__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>magic_number</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>log</name>
      <anchor>o2</anchor>
      <arglist>)(const char *, int, int, apr_status_t, void *, const char *, va_list)</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *(*</type>
      <name>pool</name>
      <anchor>o3</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="variable">
      <type>apreq_jar_t *(*</type>
      <name>jar</name>
      <anchor>o4</anchor>
      <arglist>)(void *, apreq_jar_t *)</arglist>
    </member>
    <member kind="variable">
      <type>apreq_request_t *(*</type>
      <name>request</name>
      <anchor>o5</anchor>
      <arglist>)(void *, apreq_request_t *)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>query_string</name>
      <anchor>o6</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>header_in</name>
      <anchor>o7</anchor>
      <arglist>)(void *, const char *)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>header_out</name>
      <anchor>o8</anchor>
      <arglist>)(void *, const char *, char *)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>read</name>
      <anchor>o9</anchor>
      <arglist>)(void *, apr_read_type_e, apr_off_t)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>temp_dir</name>
      <anchor>o10</anchor>
      <arglist>)(void *, const char *)</arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t(*</type>
      <name>max_body</name>
      <anchor>o11</anchor>
      <arglist>)(void *, apr_off_t)</arglist>
    </member>
    <member kind="variable">
      <type>apr_ssize_t(*</type>
      <name>max_brigade</name>
      <anchor>o12</anchor>
      <arglist>)(void *, apr_ssize_t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_hook_t</name>
    <filename>structapreq__hook__t.html</filename>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>hook</name>
      <anchor>o0</anchor>
      <arglist>)(APREQ_HOOK_ARGS)</arglist>
    </member>
    <member kind="variable">
      <type>apreq_hook_t *</type>
      <name>next</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>ctx</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_jar_t</name>
    <filename>structapreq__jar__t.html</filename>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>cookies</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>env</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t</type>
      <name>status</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_param_t</name>
    <filename>structapreq__param__t.html</filename>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>info</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_brigade *</type>
      <name>bb</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_value_t</type>
      <name>v</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_parser_t</name>
    <filename>structapreq__parser__t.html</filename>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>parser</name>
      <anchor>o0</anchor>
      <arglist>)(APREQ_PARSER_ARGS)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>enctype</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_hook_t *</type>
      <name>hook</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>ctx</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_request_t</name>
    <filename>structapreq__request__t.html</filename>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>args</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_table_t *</type>
      <name>body</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apreq_parser_t *</type>
      <name>parser</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>env</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t</type>
      <name>args_status</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t</type>
      <name>body_status</name>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apreq_value_t</name>
    <filename>structapreq__value__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>size</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>data</name>
      <anchor>o2</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>apreq_changes</name>
    <title>CHANGES</title>
    <filename>apreq_changes</filename>
    <docanchor>v2_0_0</docanchor>
    <docanchor>v2_01_dev</docanchor>
    <docanchor>v2_02_dev</docanchor>
    <docanchor>v2_03_dev</docanchor>
    <docanchor>v2_04_dev</docanchor>
  </compound>
  <compound kind="page">
    <name>apreq_status</name>
    <title>STATUS</title>
    <filename>apreq_status</filename>
  </compound>
  <compound kind="page">
    <name>apreq_license</name>
    <title>LICENSE</title>
    <filename>apreq_license</filename>
  </compound>
  <compound kind="page">
    <name>apreq_notice</name>
    <title>NOTICE</title>
    <filename>apreq_notice</filename>
  </compound>
  <compound kind="page">
    <name>apreq_install</name>
    <title>INSTALL</title>
    <filename>apreq_install</filename>
  </compound>
  <compound kind="page">
    <name>apreq_faq</name>
    <title>FAQ</title>
    <filename>apreq_faq</filename>
  </compound>
  <compound kind="group">
    <name>apreq_cgi</name>
    <title>Common Gateway Interface</title>
    <filename>group__apreq__cgi.html</filename>
    <class kind="struct">TRANS</class>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_NAME</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_MAGIC_NUMBER</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>libapreq2</name>
    <title>Apache Request Library</title>
    <filename>group__libapreq2.html</filename>
    <file>apreq.h</file>
    <file>apreq_cookie.h</file>
    <file>apreq_env.h</file>
    <file>apreq_params.h</file>
    <file>apreq_version.h</file>
    <docanchor>apreq2_config</docanchor>
  </compound>
  <compound kind="group">
    <name>apreq_env</name>
    <title>Environment Modules</title>
    <filename>group__apreq__env.html</filename>
    <subgroup>apreq_cgi</subgroup>
    <subgroup>mod_apreq</subgroup>
  </compound>
  <compound kind="group">
    <name>apreq_lang</name>
    <title>Language Bindings</title>
    <filename>group__apreq__lang.html</filename>
    <subgroup>apreq_xs</subgroup>
  </compound>
  <compound kind="group">
    <name>apreq_xs</name>
    <title>Perl</title>
    <filename>group__apreq__xs.html</filename>
    <subgroup>apreq_xs_request</subgroup>
    <subgroup>apreq_xs_upload</subgroup>
    <subgroup>apreq_xs_cookie</subgroup>
    <subgroup>apreq_xs_table</subgroup>
    <subgroup>apreq_xs_error</subgroup>
  </compound>
  <compound kind="group">
    <name>apreq_xs_request</name>
    <title>Apache::Request</title>
    <filename>group__apreq__xs__request.html</filename>
  </compound>
  <compound kind="group">
    <name>apreq_xs_upload</name>
    <title>Apache::Upload</title>
    <filename>group__apreq__xs__upload.html</filename>
  </compound>
  <compound kind="group">
    <name>apreq_xs_cookie</name>
    <title>Apache::Cookie</title>
    <filename>group__apreq__xs__cookie.html</filename>
  </compound>
  <compound kind="group">
    <name>apreq_xs_table</name>
    <title>Table Classes</title>
    <filename>group__apreq__xs__table.html</filename>
  </compound>
  <compound kind="group">
    <name>apreq_xs_error</name>
    <title>Error Classes</title>
    <filename>group__apreq__xs__error.html</filename>
  </compound>
  <compound kind="group">
    <name>mod_apreq</name>
    <title>Apache 2.X Filter Module</title>
    <filename>group__mod__apreq.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_NAME</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APREQ_MODULE_MAGIC_NUMBER</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
