<?xml version='1.0' encoding='ISO-8859-1' standalone='yes'?>
<tagfile>
  <compound kind="file">
    <name>apr_anylock.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__anylock_8h</filename>
    <class kind="struct">apr_anylock_t</class>
    <class kind="union">apr_anylock_t::apr_anylock_u_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYLOCK_LOCK</name>
      <anchor>a0</anchor>
      <arglist>(lck)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYLOCK_TRYLOCK</name>
      <anchor>a1</anchor>
      <arglist>(lck)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYLOCK_UNLOCK</name>
      <anchor>a2</anchor>
      <arglist>(lck)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_anylock_t</type>
      <name>apr_anylock_t</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_base64.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__base64_8h</filename>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_len</name>
      <anchor>ga0</anchor>
      <arglist>(int len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode</name>
      <anchor>ga1</anchor>
      <arglist>(char *coded_dst, const char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_binary</name>
      <anchor>ga2</anchor>
      <arglist>(char *coded_dst, const unsigned char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_len</name>
      <anchor>ga3</anchor>
      <arglist>(const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode</name>
      <anchor>ga4</anchor>
      <arglist>(char *plain_dst, const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_binary</name>
      <anchor>ga5</anchor>
      <arglist>(unsigned char *plain_dst, const char *coded_src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_buckets.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__buckets_8h</filename>
    <class kind="struct">apr_bucket_type_t</class>
    <class kind="struct">apr_bucket</class>
    <class kind="struct">apr_bucket_brigade</class>
    <class kind="struct">apr_bucket_refcount</class>
    <class kind="struct">apr_bucket_heap</class>
    <class kind="struct">apr_bucket_pool</class>
    <class kind="struct">apr_bucket_mmap</class>
    <class kind="struct">apr_bucket_file</class>
    <class kind="union">apr_bucket_structs</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_BUFF_SIZE</name>
      <anchor>ga76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CHECK_CONSISTENCY</name>
      <anchor>ga77</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_CHECK_CONSISTENCY</name>
      <anchor>ga78</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_SENTINEL</name>
      <anchor>ga79</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_EMPTY</name>
      <anchor>ga80</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_FIRST</name>
      <anchor>ga81</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_LAST</name>
      <anchor>ga82</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_HEAD</name>
      <anchor>ga83</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_TAIL</name>
      <anchor>ga84</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CONCAT</name>
      <anchor>ga85</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_PREPEND</name>
      <anchor>ga86</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_BEFORE</name>
      <anchor>ga87</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_AFTER</name>
      <anchor>ga88</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_NEXT</name>
      <anchor>ga89</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_PREV</name>
      <anchor>ga90</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_REMOVE</name>
      <anchor>ga91</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INIT</name>
      <anchor>ga92</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_METADATA</name>
      <anchor>ga93</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FLUSH</name>
      <anchor>ga94</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_EOS</name>
      <anchor>ga95</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FILE</name>
      <anchor>ga96</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_PIPE</name>
      <anchor>ga97</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_SOCKET</name>
      <anchor>ga98</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_HEAP</name>
      <anchor>ga99</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_TRANSIENT</name>
      <anchor>ga100</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_IMMORTAL</name>
      <anchor>ga101</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_MMAP</name>
      <anchor>ga102</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_POOL</name>
      <anchor>ga103</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_ALLOC_SIZE</name>
      <anchor>ga104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_destroy</name>
      <anchor>ga105</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_delete</name>
      <anchor>ga106</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_read</name>
      <anchor>ga107</anchor>
      <arglist>(e, str, len, block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_setaside</name>
      <anchor>ga108</anchor>
      <arglist>(e, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_split</name>
      <anchor>ga109</anchor>
      <arglist>(e, point)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_copy</name>
      <anchor>ga110</anchor>
      <arglist>(e, c)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_brigade</type>
      <name>apr_bucket_brigade</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket</type>
      <name>apr_bucket</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_alloc_t</type>
      <name>apr_bucket_alloc_t</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_type_t</type>
      <name>apr_bucket_type_t</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_brigade_flush</name>
      <anchor>ga4</anchor>
      <arglist>)(apr_bucket_brigade *bb, void *ctx)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_refcount</type>
      <name>apr_bucket_refcount</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_heap</type>
      <name>apr_bucket_heap</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_pool</type>
      <name>apr_bucket_pool</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_mmap</type>
      <name>apr_bucket_mmap</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_file</type>
      <name>apr_bucket_file</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_structs</type>
      <name>apr_bucket_structs</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apr_read_type_e</name>
      <anchor>ga111</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_BLOCK_READ</name>
      <anchor>gga111a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NONBLOCK_READ</name>
      <anchor>gga111a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_create</name>
      <anchor>ga21</anchor>
      <arglist>(apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_destroy</name>
      <anchor>ga22</anchor>
      <arglist>(apr_bucket_brigade *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_cleanup</name>
      <anchor>ga23</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_split</name>
      <anchor>ga24</anchor>
      <arglist>(apr_bucket_brigade *b, apr_bucket *e)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_partition</name>
      <anchor>ga25</anchor>
      <arglist>(apr_bucket_brigade *b, apr_off_t point, apr_bucket **after_point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_length</name>
      <anchor>ga26</anchor>
      <arglist>(apr_bucket_brigade *bb, int read_all, apr_off_t *length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_flatten</name>
      <anchor>ga27</anchor>
      <arglist>(apr_bucket_brigade *bb, char *c, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_pflatten</name>
      <anchor>ga28</anchor>
      <arglist>(apr_bucket_brigade *bb, char **c, apr_size_t *len, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_split_line</name>
      <anchor>ga29</anchor>
      <arglist>(apr_bucket_brigade *bbOut, apr_bucket_brigade *bbIn, apr_read_type_e block, apr_off_t maxbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_to_iovec</name>
      <anchor>ga30</anchor>
      <arglist>(apr_bucket_brigade *b, struct iovec *vec, int *nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vputstrs</name>
      <anchor>ga31</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_write</name>
      <anchor>ga32</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *str, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_writev</name>
      <anchor>ga33</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const struct iovec *vec, apr_size_t nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_puts</name>
      <anchor>ga34</anchor>
      <arglist>(apr_bucket_brigade *bb, apr_brigade_flush flush, void *ctx, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putc</name>
      <anchor>ga35</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char c)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putstrs</name>
      <anchor>ga36</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_printf</name>
      <anchor>ga37</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vprintf</name>
      <anchor>ga38</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create</name>
      <anchor>ga39</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create_ex</name>
      <anchor>ga40</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_alloc_destroy</name>
      <anchor>ga41</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_bucket_alloc</name>
      <anchor>ga42</anchor>
      <arglist>(apr_size_t size, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_free</name>
      <anchor>ga43</anchor>
      <arglist>(void *block)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_noop</name>
      <anchor>ga44</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_notimpl</name>
      <anchor>ga45</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_split_notimpl</name>
      <anchor>ga46</anchor>
      <arglist>(apr_bucket *data, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_copy_notimpl</name>
      <anchor>ga47</anchor>
      <arglist>(apr_bucket *e, apr_bucket **c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_destroy_noop</name>
      <anchor>ga48</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_split</name>
      <anchor>ga49</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_copy</name>
      <anchor>ga50</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_shared_make</name>
      <anchor>ga51</anchor>
      <arglist>(apr_bucket *b, void *data, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_bucket_shared_destroy</name>
      <anchor>ga52</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_split</name>
      <anchor>ga53</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_copy</name>
      <anchor>ga54</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_create</name>
      <anchor>ga55</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_make</name>
      <anchor>ga56</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_create</name>
      <anchor>ga57</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_make</name>
      <anchor>ga58</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_create</name>
      <anchor>ga59</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_make</name>
      <anchor>ga60</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_create</name>
      <anchor>ga61</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_make</name>
      <anchor>ga62</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_create</name>
      <anchor>ga63</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, void(*free_func)(void *data), apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_make</name>
      <anchor>ga64</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte, void(*free_func)(void *data))</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_create</name>
      <anchor>ga65</anchor>
      <arglist>(const char *buf, apr_size_t length, apr_pool_t *pool, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_make</name>
      <anchor>ga66</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t length, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_create</name>
      <anchor>ga67</anchor>
      <arglist>(apr_mmap_t *mm, apr_off_t start, apr_size_t length, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_make</name>
      <anchor>ga68</anchor>
      <arglist>(apr_bucket *b, apr_mmap_t *mm, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_create</name>
      <anchor>ga69</anchor>
      <arglist>(apr_socket_t *thissock, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_make</name>
      <anchor>ga70</anchor>
      <arglist>(apr_bucket *b, apr_socket_t *thissock)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_create</name>
      <anchor>ga71</anchor>
      <arglist>(apr_file_t *thispipe, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_make</name>
      <anchor>ga72</anchor>
      <arglist>(apr_bucket *b, apr_file_t *thispipe)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_create</name>
      <anchor>ga73</anchor>
      <arglist>(apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_make</name>
      <anchor>ga74</anchor>
      <arglist>(apr_bucket *b, apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_file_enable_mmap</name>
      <anchor>ga75</anchor>
      <arglist>(apr_bucket *b, int enabled)</arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_flush</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_eos</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_file</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_heap</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_mmap</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pool</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pipe</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_immortal</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_transient</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_socket</name>
      <anchor>ga20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_date.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__date_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DATE_BAD</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_date_checkmask</name>
      <anchor>ga0</anchor>
      <arglist>(const char *data, const char *mask)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_http</name>
      <anchor>ga1</anchor>
      <arglist>(const char *date)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_rfc</name>
      <anchor>ga2</anchor>
      <arglist>(const char *date)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_dbm.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__dbm_8h</filename>
    <class kind="struct">apr_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READONLY</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READWRITE</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWCREATE</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWTRUNC</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_dbm_t</type>
      <name>apr_dbm_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open_ex</name>
      <anchor>ga1</anchor>
      <arglist>(apr_dbm_t **dbm, const char *type, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open</name>
      <anchor>ga2</anchor>
      <arglist>(apr_dbm_t **dbm, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_close</name>
      <anchor>ga3</anchor>
      <arglist>(apr_dbm_t *dbm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_fetch</name>
      <anchor>ga4</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t *pvalue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_store</name>
      <anchor>ga5</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t value)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_delete</name>
      <anchor>ga6</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbm_exists</name>
      <anchor>ga7</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_firstkey</name>
      <anchor>ga8</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_nextkey</name>
      <anchor>ga9</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_freedatum</name>
      <anchor>ga10</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t data)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_dbm_geterror</name>
      <anchor>ga11</anchor>
      <arglist>(apr_dbm_t *dbm, int *errcode, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_get_usednames_ex</name>
      <anchor>ga12</anchor>
      <arglist>(apr_pool_t *pool, const char *type, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_get_usednames</name>
      <anchor>ga13</anchor>
      <arglist>(apr_pool_t *pool, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_hooks.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__hooks_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_HOOK_GET_PROTO</name>
      <anchor>ga7</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_EXTERNAL_HOOK</name>
      <anchor>ga8</anchor>
      <arglist>(ns, link, ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_STRUCT</name>
      <anchor>ga9</anchor>
      <arglist>(members)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LINK</name>
      <anchor>ga10</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_BASE</name>
      <anchor>ga11</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_VOID</name>
      <anchor>ga12</anchor>
      <arglist>(ns, link, name, args_decl, args_use)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_ALL</name>
      <anchor>ga13</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_FIRST</name>
      <anchor>ga14</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_FIRST</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_FIRST</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_MIDDLE</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LAST</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_LAST</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_register</name>
      <anchor>ga3</anchor>
      <arglist>(const char *szHookName, apr_array_header_t **aHooks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_all</name>
      <anchor>ga4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_debug_show</name>
      <anchor>ga5</anchor>
      <arglist>(const char *szName, const char *const *aszPre, const char *const *aszSucc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_deregister_all</name>
      <anchor>ga6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>apr_hook_global_pool</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>apr_hook_debug_enabled</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>apr_hook_debug_current</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ldap.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__ldap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_LDAP</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_NETSCAPE_LDAPSDK</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_NOVELL_LDAPSDK</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_OPENLDAP_LDAPSDK</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_MICROSOFT_LDAPSDK</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_OTHER_LDAPSDK</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_LDAP_SSL</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_LDAP_URL_PARSE</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_md4.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__md4_8h</filename>
    <includes id="apr__xlate_8h" name="apr_xlate.h" local="yes">apr_xlate.h</includes>
    <class kind="struct">apr_md4_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD4_DIGESTSIZE</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_md4_ctx_t</type>
      <name>apr_md4_ctx_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_init</name>
      <anchor>ga1</anchor>
      <arglist>(apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_set_xlate</name>
      <anchor>ga2</anchor>
      <arglist>(apr_md4_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_update</name>
      <anchor>ga3</anchor>
      <arglist>(apr_md4_ctx_t *context, const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_final</name>
      <anchor>ga4</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4</name>
      <anchor>ga5</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_md5.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__md5_8h</filename>
    <includes id="apr__xlate_8h" name="apr_xlate.h" local="yes">apr_xlate.h</includes>
    <class kind="struct">apr_md5_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD5_DIGESTSIZE</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_md5_ctx_t</type>
      <name>apr_md5_ctx_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_init</name>
      <anchor>ga1</anchor>
      <arglist>(apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_set_xlate</name>
      <anchor>ga2</anchor>
      <arglist>(apr_md5_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_update</name>
      <anchor>ga3</anchor>
      <arglist>(apr_md5_ctx_t *context, const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_final</name>
      <anchor>ga4</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5</name>
      <anchor>ga5</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_encode</name>
      <anchor>ga6</anchor>
      <arglist>(const char *password, const char *salt, char *result, apr_size_t nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_password_validate</name>
      <anchor>ga7</anchor>
      <arglist>(const char *passwd, const char *hash)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_optional.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__optional_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_FN_TYPE</name>
      <anchor>ga3</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_OPTIONAL_FN</name>
      <anchor>ga4</anchor>
      <arglist>(ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_REGISTER_OPTIONAL_FN</name>
      <anchor>ga5</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RETRIEVE_OPTIONAL_FN</name>
      <anchor>ga6</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_opt_fn_t</name>
      <anchor>ga0</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dynamic_fn_register</name>
      <anchor>ga1</anchor>
      <arglist>(const char *szName, apr_opt_fn_t *pfn)</arglist>
    </member>
    <member kind="function">
      <type>apr_opt_fn_t *</type>
      <name>apr_dynamic_fn_retrieve</name>
      <anchor>ga2</anchor>
      <arglist>(const char *szName)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_optional_hooks.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__optional__hooks_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_HOOK</name>
      <anchor>ga2</anchor>
      <arglist>(ns, name, pfn, aszPre, aszSucc, nOrder)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_OPTIONAL_HOOK_RUN_ALL</name>
      <anchor>ga3</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_optional_hook_add</name>
      <anchor>ga0</anchor>
      <arglist>(const char *szName, void(*pfn)(void), const char *const *aszPre, const char *const *aszSucc, int nOrder)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_optional_hook_get</name>
      <anchor>ga1</anchor>
      <arglist>(const char *szName)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_queue.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__queue_8h</filename>
    <member kind="typedef">
      <type>apr_queue_t</type>
      <name>apr_queue_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_create</name>
      <anchor>ga1</anchor>
      <arglist>(apr_queue_t **queue, unsigned int queue_capacity, apr_pool_t *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_push</name>
      <anchor>ga2</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_pop</name>
      <anchor>ga3</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypush</name>
      <anchor>ga4</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypop</name>
      <anchor>ga5</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_queue_size</name>
      <anchor>ga6</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_interrupt_all</name>
      <anchor>ga7</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_term</name>
      <anchor>ga8</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_reslist.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__reslist_8h</filename>
    <member kind="typedef">
      <type>apr_reslist_t</type>
      <name>apr_reslist_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_reslist_constructor</name>
      <anchor>ga1</anchor>
      <arglist>)(void **resource, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_reslist_destructor</name>
      <anchor>ga2</anchor>
      <arglist>)(void *resource, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_create</name>
      <anchor>ga3</anchor>
      <arglist>(apr_reslist_t **reslist, int min, int smax, int hmax, apr_interval_time_t ttl, apr_reslist_constructor con, apr_reslist_destructor de, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_destroy</name>
      <anchor>ga4</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_acquire</name>
      <anchor>ga5</anchor>
      <arglist>(apr_reslist_t *reslist, void **resource)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_release</name>
      <anchor>ga6</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_reslist_timeout_set</name>
      <anchor>ga7</anchor>
      <arglist>(apr_reslist_t *reslist, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_invalidate</name>
      <anchor>ga8</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_rmm.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__rmm_8h</filename>
    <includes id="apr__anylock_8h" name="apr_anylock.h" local="yes">apr_anylock.h</includes>
    <member kind="typedef">
      <type>apr_rmm_t</type>
      <name>apr_rmm_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_size_t</type>
      <name>apr_rmm_off_t</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_init</name>
      <anchor>ga2</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_size_t memsize, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_destroy</name>
      <anchor>ga3</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_attach</name>
      <anchor>ga4</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_detach</name>
      <anchor>ga5</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_malloc</name>
      <anchor>ga6</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_realloc</name>
      <anchor>ga7</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_calloc</name>
      <anchor>ga8</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_free</name>
      <anchor>ga9</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_rmm_addr_get</name>
      <anchor>ga10</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_offset_get</name>
      <anchor>ga11</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_rmm_overhead_get</name>
      <anchor>ga12</anchor>
      <arglist>(int n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_sdbm.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__sdbm_8h</filename>
    <class kind="struct">apr_sdbm_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_DIRFEXT</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_PAGFEXT</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERT</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_REPLACE</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERTDUP</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_sdbm_t</type>
      <name>apr_sdbm_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_open</name>
      <anchor>ga1</anchor>
      <arglist>(apr_sdbm_t **db, const char *name, apr_int32_t mode, apr_fileperms_t perms, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_close</name>
      <anchor>ga2</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_lock</name>
      <anchor>ga3</anchor>
      <arglist>(apr_sdbm_t *db, int type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_unlock</name>
      <anchor>ga4</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_fetch</name>
      <anchor>ga5</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *value, apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_store</name>
      <anchor>ga6</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t key, apr_sdbm_datum_t value, int opt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_delete</name>
      <anchor>ga7</anchor>
      <arglist>(apr_sdbm_t *db, const apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_firstkey</name>
      <anchor>ga8</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_nextkey</name>
      <anchor>ga9</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sdbm_rdonly</name>
      <anchor>ga10</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_sha1.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__sha1_8h</filename>
    <class kind="struct">apr_sha1_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHA1_DIGESTSIZE</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHA1PW_ID</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHA1PW_IDLEN</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_sha1_ctx_t</type>
      <name>apr_sha1_ctx_t</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_base64</name>
      <anchor>a4</anchor>
      <arglist>(const char *clear, int len, char *out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_init</name>
      <anchor>a5</anchor>
      <arglist>(apr_sha1_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_update</name>
      <anchor>a6</anchor>
      <arglist>(apr_sha1_ctx_t *context, const char *input, unsigned int inputLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_update_binary</name>
      <anchor>a7</anchor>
      <arglist>(apr_sha1_ctx_t *context, const unsigned char *input, unsigned int inputLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_final</name>
      <anchor>a8</anchor>
      <arglist>(unsigned char digest[APR_SHA1_DIGESTSIZE], apr_sha1_ctx_t *context)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_strmatch.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__strmatch_8h</filename>
    <class kind="struct">apr_strmatch_pattern</class>
    <member kind="typedef">
      <type>apr_strmatch_pattern</type>
      <name>apr_strmatch_pattern</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_strmatch</name>
      <anchor>ga1</anchor>
      <arglist>(const apr_strmatch_pattern *pattern, const char *s, apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>const apr_strmatch_pattern *</type>
      <name>apr_strmatch_precompile</name>
      <anchor>ga2</anchor>
      <arglist>(apr_pool_t *p, const char *s, int case_sensitive)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_uri.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__uri_8h</filename>
    <class kind="struct">apr_uri_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_FTP_DEFAULT_PORT</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SSH_DEFAULT_PORT</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TELNET_DEFAULT_PORT</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_GOPHER_DEFAULT_PORT</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTP_DEFAULT_PORT</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_POP_DEFAULT_PORT</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NNTP_DEFAULT_PORT</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_IMAP_DEFAULT_PORT</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_PROSPERO_DEFAULT_PORT</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_WAIS_DEFAULT_PORT</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_LDAP_DEFAULT_PORT</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTPS_DEFAULT_PORT</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_RTSP_DEFAULT_PORT</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SNEWS_DEFAULT_PORT</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_ACAP_DEFAULT_PORT</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NFS_DEFAULT_PORT</name>
      <anchor>ga20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TIP_DEFAULT_PORT</name>
      <anchor>ga21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SIP_DEFAULT_PORT</name>
      <anchor>ga22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITSITEPART</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSER</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPASSWORD</name>
      <anchor>ga25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSERINFO</name>
      <anchor>ga26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_REVEALPASSWORD</name>
      <anchor>ga27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPATHINFO</name>
      <anchor>ga28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITQUERY</name>
      <anchor>ga29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uri_t</type>
      <name>apr_uri_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_port_t</type>
      <name>apr_uri_port_of_scheme</name>
      <anchor>ga1</anchor>
      <arglist>(const char *scheme_str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_uri_unparse</name>
      <anchor>ga2</anchor>
      <arglist>(apr_pool_t *p, const apr_uri_t *uptr, unsigned flags)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_uri_parse</name>
      <anchor>ga3</anchor>
      <arglist>(apr_pool_t *p, const char *uri, apr_uri_t *uptr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_uri_parse_hostinfo</name>
      <anchor>ga4</anchor>
      <arglist>(apr_pool_t *p, const char *hostinfo, apr_uri_t *uptr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_uuid.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__uuid_8h</filename>
    <class kind="struct">apr_uuid_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_UUID_FORMATTED_LENGTH</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_get</name>
      <anchor>ga0</anchor>
      <arglist>(apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_format</name>
      <anchor>ga1</anchor>
      <arglist>(char *buffer, const apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uuid_parse</name>
      <anchor>ga2</anchor>
      <arglist>(apr_uuid_t *uuid, const char *uuid_str)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_xlate.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__xlate_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DEFAULT_CHARSET</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LOCALE_CHARSET</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xlate_t</type>
      <name>apr_xlate_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_open</name>
      <anchor>ga1</anchor>
      <arglist>(apr_xlate_t **convset, const char *topage, const char *frompage, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_sb_get</name>
      <anchor>ga2</anchor>
      <arglist>(apr_xlate_t *convset, int *onoff)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_conv_buffer</name>
      <anchor>ga3</anchor>
      <arglist>(apr_xlate_t *convset, const char *inbuf, apr_size_t *inbytes_left, char *outbuf, apr_size_t *outbytes_left)</arglist>
    </member>
    <member kind="function">
      <type>apr_int32_t</type>
      <name>apr_xlate_conv_byte</name>
      <anchor>ga4</anchor>
      <arglist>(apr_xlate_t *convset, unsigned char inchar)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_close</name>
      <anchor>ga5</anchor>
      <arglist>(apr_xlate_t *convset)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_xml.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apr__xml_8h</filename>
    <namespace>Apache</namespace>
    <class kind="struct">apr_text</class>
    <class kind="struct">apr_text_header</class>
    <class kind="struct">apr_xml_attr</class>
    <class kind="struct">apr_xml_elem</class>
    <class kind="struct">apr_xml_doc</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_DAV_ID</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_NONE</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_ERROR_BASE</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_IS_ERROR</name>
      <anchor>ga20</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_ELEM_IS_EMPTY</name>
      <anchor>ga21</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL</name>
      <anchor>ga22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_INNER</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_LANG_INNER</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL_NS_LANG</name>
      <anchor>ga25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_GET_URI_ITEM</name>
      <anchor>ga26</anchor>
      <arglist>(ary, i)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_text</type>
      <name>apr_text</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_text_header</type>
      <name>apr_text_header</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_attr</type>
      <name>apr_xml_attr</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_elem</type>
      <name>apr_xml_elem</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_doc</type>
      <name>apr_xml_doc</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_parser</type>
      <name>apr_xml_parser</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_text_append</name>
      <anchor>ga6</anchor>
      <arglist>(apr_pool_t *p, apr_text_header *hdr, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>apr_xml_parser *</type>
      <name>apr_xml_parser_create</name>
      <anchor>ga7</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parse_file</name>
      <anchor>ga8</anchor>
      <arglist>(apr_pool_t *p, apr_xml_parser **parser, apr_xml_doc **ppdoc, apr_file_t *xmlfd, apr_size_t buffer_length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_feed</name>
      <anchor>ga9</anchor>
      <arglist>(apr_xml_parser *parser, const char *data, apr_size_t len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_done</name>
      <anchor>ga10</anchor>
      <arglist>(apr_xml_parser *parser, apr_xml_doc **pdoc)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_xml_parser_geterror</name>
      <anchor>ga11</anchor>
      <arglist>(apr_xml_parser *parser, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_to_text</name>
      <anchor>ga12</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem, int style, apr_array_header_t *namespaces, int *ns_map, const char **pbuf, apr_size_t *psize)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_empty_elem</name>
      <anchor>ga13</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_quote_string</name>
      <anchor>ga14</anchor>
      <arglist>(apr_pool_t *p, const char *s, int quotes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_quote_elem</name>
      <anchor>ga15</anchor>
      <arglist>(apr_pool_t *p, apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_xml_insert_uri</name>
      <anchor>ga16</anchor>
      <arglist>(apr_array_header_t *uri_array, const char *uri)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apu_version.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apu__version_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APU_MAJOR_VERSION</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_MINOR_VERSION</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_PATCH_VERSION</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_IS_DEV_VERSION</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_VERSION_STRING</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_IS_DEV_STRING</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apu_version</name>
      <anchor>a6</anchor>
      <arglist>(apr_version_t *pvsn)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apu_version_string</name>
      <anchor>a7</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apu_want.h</name>
    <path>/home/joe/src/apache/apr-util/include/</path>
    <filename>apu__want_8h</filename>
  </compound>
  <compound kind="struct">
    <name>apr_anylock_t</name>
    <filename>structapr__anylock__t.html</filename>
    <member kind="enumeration">
      <name>tm_lock</name>
      <anchor>w5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>apr_anylock_none</name>
      <anchor>w5w0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>apr_anylock_procmutex</name>
      <anchor>w5w1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>apr_anylock_threadmutex</name>
      <anchor>w5w2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>apr_anylock_readlock</name>
      <anchor>w5w3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>apr_anylock_writelock</name>
      <anchor>w5w4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum apr_anylock_t::tm_lock</type>
      <name>type</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_anylock_t::apr_anylock_u_t</type>
      <name>lock</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>apr_anylock_t::apr_anylock_u_t</name>
    <filename>unionapr__anylock__t_1_1apr__anylock__u__t.html</filename>
    <member kind="variable">
      <type>apr_proc_mutex_t *</type>
      <name>pm</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_thread_mutex_t *</type>
      <name>tm</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_thread_rwlock_t *</type>
      <name>rw</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket</name>
    <filename>structapr__bucket.html</filename>
    <member kind="function">
      <type></type>
      <name>APR_RING_ENTRY</name>
      <anchor>a0</anchor>
      <arglist>(apr_bucket) link</arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t *</type>
      <name>type</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>length</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t</type>
      <name>start</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>data</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>free</name>
      <anchor>o4</anchor>
      <arglist>)(void *e)</arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_alloc_t *</type>
      <name>list</name>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_brigade</name>
    <filename>structapr__bucket__brigade.html</filename>
    <member kind="function">
      <type></type>
      <name>APR_RING_HEAD</name>
      <anchor>a0</anchor>
      <arglist>(apr_bucket_list, apr_bucket) list</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>p</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_alloc_t *</type>
      <name>bucket_alloc</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_file</name>
    <filename>structapr__bucket__file.html</filename>
    <member kind="variable">
      <type>apr_bucket_refcount</type>
      <name>refcount</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_file_t *</type>
      <name>fd</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>readpool</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>can_mmap</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_heap</name>
    <filename>structapr__bucket__heap.html</filename>
    <member kind="variable">
      <type>apr_bucket_refcount</type>
      <name>refcount</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>base</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>alloc_len</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>free_func</name>
      <anchor>o3</anchor>
      <arglist>)(void *data)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_mmap</name>
    <filename>structapr__bucket__mmap.html</filename>
    <member kind="variable">
      <type>apr_bucket_refcount</type>
      <name>refcount</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_mmap_t *</type>
      <name>mmap</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_pool</name>
    <filename>structapr__bucket__pool.html</filename>
    <member kind="variable">
      <type>apr_bucket_heap</type>
      <name>heap</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>base</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_alloc_t *</type>
      <name>list</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_refcount</name>
    <filename>structapr__bucket__refcount.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>refcount</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>apr_bucket_structs</name>
    <filename>unionapr__bucket__structs.html</filename>
    <member kind="variable">
      <type>apr_bucket</type>
      <name>b</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_heap</type>
      <name>heap</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_pool</type>
      <name>pool</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_mmap</type>
      <name>mmap</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_file</type>
      <name>file</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_type_t</name>
    <filename>structapr__bucket__type__t.html</filename>
    <member kind="enumvalue">
      <name>APR_BUCKET_DATA</name>
      <anchor>w2w0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_BUCKET_METADATA</name>
      <anchor>w2w1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_func</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum apr_bucket_type_t::@2</type>
      <name>is_metadata</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>destroy</name>
      <anchor>o3</anchor>
      <arglist>)(void *data)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>read</name>
      <anchor>o4</anchor>
      <arglist>)(apr_bucket *b, const char **str, apr_size_t *len, apr_read_type_e block)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>setaside</name>
      <anchor>o5</anchor>
      <arglist>)(apr_bucket *e, apr_pool_t *pool)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>split</name>
      <anchor>o6</anchor>
      <arglist>)(apr_bucket *e, apr_size_t point)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>copy</name>
      <anchor>o7</anchor>
      <arglist>)(apr_bucket *e, apr_bucket **c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_datum_t</name>
    <filename>structapr__datum__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>dptr</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>dsize</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_dbm_t</name>
    <filename>structapr__dbm__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>file</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>errcode</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>errmsg</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_dbm_type_t *</type>
      <name>type</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_dbm_type_t</name>
    <filename>structapr__dbm__type__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>open</name>
      <anchor>o1</anchor>
      <arglist>)(apr_dbm_t **pdb, const char *pathname, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>close</name>
      <anchor>o2</anchor>
      <arglist>)(apr_dbm_t *dbm)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>fetch</name>
      <anchor>o3</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t *pvalue)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>store</name>
      <anchor>o4</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t value)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>del</name>
      <anchor>o5</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>exists</name>
      <anchor>o6</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>firstkey</name>
      <anchor>o7</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>nextkey</name>
      <anchor>o8</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>freedatum</name>
      <anchor>o9</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t data)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>getusednames</name>
      <anchor>o10</anchor>
      <arglist>)(apr_pool_t *pool, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_md4_ctx_t</name>
    <filename>structapr__md4__ctx__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>state</name>
      <anchor>o0</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count</name>
      <anchor>o1</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>buffer</name>
      <anchor>o2</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>apr_xlate_t *</type>
      <name>xlate</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_md5_ctx_t</name>
    <filename>structapr__md5__ctx__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>state</name>
      <anchor>o0</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count</name>
      <anchor>o1</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>buffer</name>
      <anchor>o2</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>apr_xlate_t *</type>
      <name>xlate</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_sdbm_datum_t</name>
    <filename>structapr__sdbm__datum__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>dptr</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dsize</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_sha1_ctx_t</name>
    <filename>structapr__sha1__ctx__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>digest</name>
      <anchor>o0</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count_lo</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count_hi</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>data</name>
      <anchor>o3</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>local</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_strmatch_pattern</name>
    <filename>structapr__strmatch__pattern.html</filename>
    <member kind="variable">
      <type>const char *(*</type>
      <name>compare</name>
      <anchor>o0</anchor>
      <arglist>)(const apr_strmatch_pattern *this_pattern, const char *s, apr_size_t slen)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>pattern</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>length</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_text</name>
    <filename>structapr__text.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text *</type>
      <name>next</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_text_header</name>
    <filename>structapr__text__header.html</filename>
    <member kind="variable">
      <type>apr_text *</type>
      <name>first</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text *</type>
      <name>last</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_uri_t</name>
    <filename>structapr__uri__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>scheme</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>hostinfo</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>user</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>password</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>hostname</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>port_str</name>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>path</name>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>query</name>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>fragment</name>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>hostent *</type>
      <name>hostent</name>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_port_t</type>
      <name>port</name>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>is_initialized</name>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>dns_looked_up</name>
      <anchor>o12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>dns_resolved</name>
      <anchor>o13</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_uuid_t</name>
    <filename>structapr__uuid__t.html</filename>
    <member kind="variable">
      <type>unsigned char</type>
      <name>data</name>
      <anchor>o0</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_xml_attr</name>
    <filename>structapr__xml__attr.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ns</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>value</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_attr *</type>
      <name>next</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_xml_doc</name>
    <filename>structapr__xml__doc.html</filename>
    <member kind="variable">
      <type>apr_xml_elem *</type>
      <name>root</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_array_header_t *</type>
      <name>namespaces</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_xml_elem</name>
    <filename>structapr__xml__elem.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ns</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>lang</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text_header</type>
      <name>first_cdata</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text_header</type>
      <name>following_cdata</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_elem *</type>
      <name>parent</name>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_elem *</type>
      <name>next</name>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_elem *</type>
      <name>first_child</name>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_attr *</type>
      <name>attr</name>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_elem *</type>
      <name>last_child</name>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_xml_ns_scope *</type>
      <name>ns_scope</name>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>priv</name>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Base64</name>
    <title>Base64 Encoding</title>
    <filename>group__APR__Util__Base64.html</filename>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_len</name>
      <anchor>ga0</anchor>
      <arglist>(int len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode</name>
      <anchor>ga1</anchor>
      <arglist>(char *coded_dst, const char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_binary</name>
      <anchor>ga2</anchor>
      <arglist>(char *coded_dst, const unsigned char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_len</name>
      <anchor>ga3</anchor>
      <arglist>(const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode</name>
      <anchor>ga4</anchor>
      <arglist>(char *plain_dst, const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_binary</name>
      <anchor>ga5</anchor>
      <arglist>(unsigned char *plain_dst, const char *coded_src)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Bucket_Brigades</name>
    <title>Bucket Brigades</title>
    <filename>group__APR__Util__Bucket__Brigades.html</filename>
    <class kind="struct">apr_bucket_type_t</class>
    <class kind="struct">apr_bucket</class>
    <class kind="struct">apr_bucket_brigade</class>
    <class kind="struct">apr_bucket_refcount</class>
    <class kind="struct">apr_bucket_heap</class>
    <class kind="struct">apr_bucket_pool</class>
    <class kind="struct">apr_bucket_mmap</class>
    <class kind="struct">apr_bucket_file</class>
    <class kind="union">apr_bucket_structs</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_BUFF_SIZE</name>
      <anchor>ga76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CHECK_CONSISTENCY</name>
      <anchor>ga77</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_CHECK_CONSISTENCY</name>
      <anchor>ga78</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_SENTINEL</name>
      <anchor>ga79</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_EMPTY</name>
      <anchor>ga80</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_FIRST</name>
      <anchor>ga81</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_LAST</name>
      <anchor>ga82</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_HEAD</name>
      <anchor>ga83</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_TAIL</name>
      <anchor>ga84</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CONCAT</name>
      <anchor>ga85</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_PREPEND</name>
      <anchor>ga86</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_BEFORE</name>
      <anchor>ga87</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_AFTER</name>
      <anchor>ga88</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_NEXT</name>
      <anchor>ga89</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_PREV</name>
      <anchor>ga90</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_REMOVE</name>
      <anchor>ga91</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INIT</name>
      <anchor>ga92</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_METADATA</name>
      <anchor>ga93</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FLUSH</name>
      <anchor>ga94</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_EOS</name>
      <anchor>ga95</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FILE</name>
      <anchor>ga96</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_PIPE</name>
      <anchor>ga97</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_SOCKET</name>
      <anchor>ga98</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_HEAP</name>
      <anchor>ga99</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_TRANSIENT</name>
      <anchor>ga100</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_IMMORTAL</name>
      <anchor>ga101</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_MMAP</name>
      <anchor>ga102</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_POOL</name>
      <anchor>ga103</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_ALLOC_SIZE</name>
      <anchor>ga104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_destroy</name>
      <anchor>ga105</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_delete</name>
      <anchor>ga106</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_read</name>
      <anchor>ga107</anchor>
      <arglist>(e, str, len, block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_setaside</name>
      <anchor>ga108</anchor>
      <arglist>(e, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_split</name>
      <anchor>ga109</anchor>
      <arglist>(e, point)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_copy</name>
      <anchor>ga110</anchor>
      <arglist>(e, c)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_brigade</type>
      <name>apr_bucket_brigade</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket</type>
      <name>apr_bucket</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_alloc_t</type>
      <name>apr_bucket_alloc_t</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_type_t</type>
      <name>apr_bucket_type_t</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_brigade_flush</name>
      <anchor>ga4</anchor>
      <arglist>)(apr_bucket_brigade *bb, void *ctx)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_refcount</type>
      <name>apr_bucket_refcount</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_heap</type>
      <name>apr_bucket_heap</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_pool</type>
      <name>apr_bucket_pool</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_mmap</type>
      <name>apr_bucket_mmap</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_file</type>
      <name>apr_bucket_file</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_bucket_structs</type>
      <name>apr_bucket_structs</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>apr_read_type_e</name>
      <anchor>ga111</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_BLOCK_READ</name>
      <anchor>gga111a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NONBLOCK_READ</name>
      <anchor>gga111a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_create</name>
      <anchor>ga21</anchor>
      <arglist>(apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_destroy</name>
      <anchor>ga22</anchor>
      <arglist>(apr_bucket_brigade *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_cleanup</name>
      <anchor>ga23</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_split</name>
      <anchor>ga24</anchor>
      <arglist>(apr_bucket_brigade *b, apr_bucket *e)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_partition</name>
      <anchor>ga25</anchor>
      <arglist>(apr_bucket_brigade *b, apr_off_t point, apr_bucket **after_point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_length</name>
      <anchor>ga26</anchor>
      <arglist>(apr_bucket_brigade *bb, int read_all, apr_off_t *length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_flatten</name>
      <anchor>ga27</anchor>
      <arglist>(apr_bucket_brigade *bb, char *c, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_pflatten</name>
      <anchor>ga28</anchor>
      <arglist>(apr_bucket_brigade *bb, char **c, apr_size_t *len, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_split_line</name>
      <anchor>ga29</anchor>
      <arglist>(apr_bucket_brigade *bbOut, apr_bucket_brigade *bbIn, apr_read_type_e block, apr_off_t maxbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_to_iovec</name>
      <anchor>ga30</anchor>
      <arglist>(apr_bucket_brigade *b, struct iovec *vec, int *nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vputstrs</name>
      <anchor>ga31</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_write</name>
      <anchor>ga32</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *str, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_writev</name>
      <anchor>ga33</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const struct iovec *vec, apr_size_t nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_puts</name>
      <anchor>ga34</anchor>
      <arglist>(apr_bucket_brigade *bb, apr_brigade_flush flush, void *ctx, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putc</name>
      <anchor>ga35</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char c)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putstrs</name>
      <anchor>ga36</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_printf</name>
      <anchor>ga37</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vprintf</name>
      <anchor>ga38</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create</name>
      <anchor>ga39</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create_ex</name>
      <anchor>ga40</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_alloc_destroy</name>
      <anchor>ga41</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_bucket_alloc</name>
      <anchor>ga42</anchor>
      <arglist>(apr_size_t size, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_free</name>
      <anchor>ga43</anchor>
      <arglist>(void *block)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_noop</name>
      <anchor>ga44</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_notimpl</name>
      <anchor>ga45</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_split_notimpl</name>
      <anchor>ga46</anchor>
      <arglist>(apr_bucket *data, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_copy_notimpl</name>
      <anchor>ga47</anchor>
      <arglist>(apr_bucket *e, apr_bucket **c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_destroy_noop</name>
      <anchor>ga48</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_split</name>
      <anchor>ga49</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_copy</name>
      <anchor>ga50</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_shared_make</name>
      <anchor>ga51</anchor>
      <arglist>(apr_bucket *b, void *data, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_bucket_shared_destroy</name>
      <anchor>ga52</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_split</name>
      <anchor>ga53</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_copy</name>
      <anchor>ga54</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_create</name>
      <anchor>ga55</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_make</name>
      <anchor>ga56</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_create</name>
      <anchor>ga57</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_make</name>
      <anchor>ga58</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_create</name>
      <anchor>ga59</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_make</name>
      <anchor>ga60</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_create</name>
      <anchor>ga61</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_make</name>
      <anchor>ga62</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_create</name>
      <anchor>ga63</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, void(*free_func)(void *data), apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_make</name>
      <anchor>ga64</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte, void(*free_func)(void *data))</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_create</name>
      <anchor>ga65</anchor>
      <arglist>(const char *buf, apr_size_t length, apr_pool_t *pool, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_make</name>
      <anchor>ga66</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t length, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_create</name>
      <anchor>ga67</anchor>
      <arglist>(apr_mmap_t *mm, apr_off_t start, apr_size_t length, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_make</name>
      <anchor>ga68</anchor>
      <arglist>(apr_bucket *b, apr_mmap_t *mm, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_create</name>
      <anchor>ga69</anchor>
      <arglist>(apr_socket_t *thissock, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_make</name>
      <anchor>ga70</anchor>
      <arglist>(apr_bucket *b, apr_socket_t *thissock)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_create</name>
      <anchor>ga71</anchor>
      <arglist>(apr_file_t *thispipe, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_make</name>
      <anchor>ga72</anchor>
      <arglist>(apr_bucket *b, apr_file_t *thispipe)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_create</name>
      <anchor>ga73</anchor>
      <arglist>(apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_make</name>
      <anchor>ga74</anchor>
      <arglist>(apr_bucket *b, apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_file_enable_mmap</name>
      <anchor>ga75</anchor>
      <arglist>(apr_bucket *b, int enabled)</arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_flush</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_eos</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_file</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_heap</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_mmap</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pool</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pipe</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_immortal</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_transient</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_socket</name>
      <anchor>ga20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Date</name>
    <title>Date routines</title>
    <filename>group__APR__Util__Date.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DATE_BAD</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_date_checkmask</name>
      <anchor>ga0</anchor>
      <arglist>(const char *data, const char *mask)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_http</name>
      <anchor>ga1</anchor>
      <arglist>(const char *date)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_rfc</name>
      <anchor>ga2</anchor>
      <arglist>(const char *date)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_DBM</name>
    <title>DBM routines</title>
    <filename>group__APR__Util__DBM.html</filename>
    <subgroup>APR_Util_DBM_SDBM</subgroup>
    <class kind="struct">apr_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READONLY</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READWRITE</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWCREATE</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWTRUNC</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_dbm_t</type>
      <name>apr_dbm_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open_ex</name>
      <anchor>ga1</anchor>
      <arglist>(apr_dbm_t **dbm, const char *type, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open</name>
      <anchor>ga2</anchor>
      <arglist>(apr_dbm_t **dbm, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_close</name>
      <anchor>ga3</anchor>
      <arglist>(apr_dbm_t *dbm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_fetch</name>
      <anchor>ga4</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t *pvalue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_store</name>
      <anchor>ga5</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t value)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_delete</name>
      <anchor>ga6</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbm_exists</name>
      <anchor>ga7</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_firstkey</name>
      <anchor>ga8</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_nextkey</name>
      <anchor>ga9</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_freedatum</name>
      <anchor>ga10</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t data)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_dbm_geterror</name>
      <anchor>ga11</anchor>
      <arglist>(apr_dbm_t *dbm, int *errcode, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_get_usednames_ex</name>
      <anchor>ga12</anchor>
      <arglist>(apr_pool_t *pool, const char *type, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_get_usednames</name>
      <anchor>ga13</anchor>
      <arglist>(apr_pool_t *pool, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Hook</name>
    <title>Hook Functions</title>
    <filename>group__APR__Util__Hook.html</filename>
    <subgroup>APR_Util_OPT_HOOK</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_HOOK_GET_PROTO</name>
      <anchor>ga7</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_EXTERNAL_HOOK</name>
      <anchor>ga8</anchor>
      <arglist>(ns, link, ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_STRUCT</name>
      <anchor>ga9</anchor>
      <arglist>(members)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LINK</name>
      <anchor>ga10</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_BASE</name>
      <anchor>ga11</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_VOID</name>
      <anchor>ga12</anchor>
      <arglist>(ns, link, name, args_decl, args_use)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_ALL</name>
      <anchor>ga13</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_FIRST</name>
      <anchor>ga14</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_FIRST</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_FIRST</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_MIDDLE</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LAST</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_LAST</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_register</name>
      <anchor>ga3</anchor>
      <arglist>(const char *szHookName, apr_array_header_t **aHooks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_all</name>
      <anchor>ga4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_debug_show</name>
      <anchor>ga5</anchor>
      <arglist>(const char *szName, const char *const *aszPre, const char *const *aszSucc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_deregister_all</name>
      <anchor>ga6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>apr_hook_global_pool</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>apr_hook_debug_enabled</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>apr_hook_debug_current</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_LDAP</name>
    <title>LDAP</title>
    <filename>group__APR__Util__LDAP.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_LDAP</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_NETSCAPE_LDAPSDK</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_NOVELL_LDAPSDK</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_OPENLDAP_LDAPSDK</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_MICROSOFT_LDAPSDK</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_OTHER_LDAPSDK</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_LDAP_SSL</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_LDAP_URL_PARSE</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_MD4</name>
    <title>MD4 Library</title>
    <filename>group__APR__Util__MD4.html</filename>
    <class kind="struct">apr_md4_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD4_DIGESTSIZE</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_md4_ctx_t</type>
      <name>apr_md4_ctx_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_init</name>
      <anchor>ga1</anchor>
      <arglist>(apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_set_xlate</name>
      <anchor>ga2</anchor>
      <arglist>(apr_md4_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_update</name>
      <anchor>ga3</anchor>
      <arglist>(apr_md4_ctx_t *context, const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_final</name>
      <anchor>ga4</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4</name>
      <anchor>ga5</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_MD5</name>
    <title>MD5 Routines</title>
    <filename>group__APR__MD5.html</filename>
    <class kind="struct">apr_md5_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD5_DIGESTSIZE</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_md5_ctx_t</type>
      <name>apr_md5_ctx_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_init</name>
      <anchor>ga1</anchor>
      <arglist>(apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_set_xlate</name>
      <anchor>ga2</anchor>
      <arglist>(apr_md5_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_update</name>
      <anchor>ga3</anchor>
      <arglist>(apr_md5_ctx_t *context, const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_final</name>
      <anchor>ga4</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5</name>
      <anchor>ga5</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_encode</name>
      <anchor>ga6</anchor>
      <arglist>(const char *password, const char *salt, char *result, apr_size_t nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_password_validate</name>
      <anchor>ga7</anchor>
      <arglist>(const char *passwd, const char *hash)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Opt</name>
    <title>Optional Functions</title>
    <filename>group__APR__Util__Opt.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_FN_TYPE</name>
      <anchor>ga3</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_OPTIONAL_FN</name>
      <anchor>ga4</anchor>
      <arglist>(ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_REGISTER_OPTIONAL_FN</name>
      <anchor>ga5</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RETRIEVE_OPTIONAL_FN</name>
      <anchor>ga6</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_opt_fn_t</name>
      <anchor>ga0</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dynamic_fn_register</name>
      <anchor>ga1</anchor>
      <arglist>(const char *szName, apr_opt_fn_t *pfn)</arglist>
    </member>
    <member kind="function">
      <type>apr_opt_fn_t *</type>
      <name>apr_dynamic_fn_retrieve</name>
      <anchor>ga2</anchor>
      <arglist>(const char *szName)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_OPT_HOOK</name>
    <title>Optional Hook Functions</title>
    <filename>group__APR__Util__OPT__HOOK.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_HOOK</name>
      <anchor>ga2</anchor>
      <arglist>(ns, name, pfn, aszPre, aszSucc, nOrder)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_OPTIONAL_HOOK_RUN_ALL</name>
      <anchor>ga3</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_optional_hook_add</name>
      <anchor>ga0</anchor>
      <arglist>(const char *szName, void(*pfn)(void), const char *const *aszPre, const char *const *aszSucc, int nOrder)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_optional_hook_get</name>
      <anchor>ga1</anchor>
      <arglist>(const char *szName)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_FIFO</name>
    <title>Thread Safe FIFO bounded queue</title>
    <filename>group__APR__Util__FIFO.html</filename>
    <member kind="typedef">
      <type>apr_queue_t</type>
      <name>apr_queue_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_create</name>
      <anchor>ga1</anchor>
      <arglist>(apr_queue_t **queue, unsigned int queue_capacity, apr_pool_t *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_push</name>
      <anchor>ga2</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_pop</name>
      <anchor>ga3</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypush</name>
      <anchor>ga4</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypop</name>
      <anchor>ga5</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_queue_size</name>
      <anchor>ga6</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_interrupt_all</name>
      <anchor>ga7</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_term</name>
      <anchor>ga8</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_RL</name>
    <title>Resource List Routines</title>
    <filename>group__APR__Util__RL.html</filename>
    <member kind="typedef">
      <type>apr_reslist_t</type>
      <name>apr_reslist_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_reslist_constructor</name>
      <anchor>ga1</anchor>
      <arglist>)(void **resource, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_reslist_destructor</name>
      <anchor>ga2</anchor>
      <arglist>)(void *resource, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_create</name>
      <anchor>ga3</anchor>
      <arglist>(apr_reslist_t **reslist, int min, int smax, int hmax, apr_interval_time_t ttl, apr_reslist_constructor con, apr_reslist_destructor de, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_destroy</name>
      <anchor>ga4</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_acquire</name>
      <anchor>ga5</anchor>
      <arglist>(apr_reslist_t *reslist, void **resource)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_release</name>
      <anchor>ga6</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_reslist_timeout_set</name>
      <anchor>ga7</anchor>
      <arglist>(apr_reslist_t *reslist, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_invalidate</name>
      <anchor>ga8</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_RMM</name>
    <title>Relocatable Memory Management Routines</title>
    <filename>group__APR__Util__RMM.html</filename>
    <member kind="typedef">
      <type>apr_rmm_t</type>
      <name>apr_rmm_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_size_t</type>
      <name>apr_rmm_off_t</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_init</name>
      <anchor>ga2</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_size_t memsize, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_destroy</name>
      <anchor>ga3</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_attach</name>
      <anchor>ga4</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_detach</name>
      <anchor>ga5</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_malloc</name>
      <anchor>ga6</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_realloc</name>
      <anchor>ga7</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_calloc</name>
      <anchor>ga8</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_free</name>
      <anchor>ga9</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_rmm_addr_get</name>
      <anchor>ga10</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_offset_get</name>
      <anchor>ga11</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_rmm_overhead_get</name>
      <anchor>ga12</anchor>
      <arglist>(int n)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_DBM_SDBM</name>
    <title>SDBM library</title>
    <filename>group__APR__Util__DBM__SDBM.html</filename>
    <class kind="struct">apr_sdbm_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_DIRFEXT</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_PAGFEXT</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERT</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_REPLACE</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERTDUP</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_sdbm_t</type>
      <name>apr_sdbm_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_open</name>
      <anchor>ga1</anchor>
      <arglist>(apr_sdbm_t **db, const char *name, apr_int32_t mode, apr_fileperms_t perms, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_close</name>
      <anchor>ga2</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_lock</name>
      <anchor>ga3</anchor>
      <arglist>(apr_sdbm_t *db, int type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_unlock</name>
      <anchor>ga4</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_fetch</name>
      <anchor>ga5</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *value, apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_store</name>
      <anchor>ga6</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t key, apr_sdbm_datum_t value, int opt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_delete</name>
      <anchor>ga7</anchor>
      <arglist>(apr_sdbm_t *db, const apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_firstkey</name>
      <anchor>ga8</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_nextkey</name>
      <anchor>ga9</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sdbm_rdonly</name>
      <anchor>ga10</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_StrMatch</name>
    <title>String matching routines</title>
    <filename>group__APR__Util__StrMatch.html</filename>
    <class kind="struct">apr_strmatch_pattern</class>
    <member kind="typedef">
      <type>apr_strmatch_pattern</type>
      <name>apr_strmatch_pattern</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_strmatch</name>
      <anchor>ga1</anchor>
      <arglist>(const apr_strmatch_pattern *pattern, const char *s, apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>const apr_strmatch_pattern *</type>
      <name>apr_strmatch_precompile</name>
      <anchor>ga2</anchor>
      <arglist>(apr_pool_t *p, const char *s, int case_sensitive)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_URI</name>
    <title>URI</title>
    <filename>group__APR__Util__URI.html</filename>
    <class kind="struct">apr_uri_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_FTP_DEFAULT_PORT</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SSH_DEFAULT_PORT</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TELNET_DEFAULT_PORT</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_GOPHER_DEFAULT_PORT</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTP_DEFAULT_PORT</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_POP_DEFAULT_PORT</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NNTP_DEFAULT_PORT</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_IMAP_DEFAULT_PORT</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_PROSPERO_DEFAULT_PORT</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_WAIS_DEFAULT_PORT</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_LDAP_DEFAULT_PORT</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTPS_DEFAULT_PORT</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_RTSP_DEFAULT_PORT</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SNEWS_DEFAULT_PORT</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_ACAP_DEFAULT_PORT</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NFS_DEFAULT_PORT</name>
      <anchor>ga20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TIP_DEFAULT_PORT</name>
      <anchor>ga21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SIP_DEFAULT_PORT</name>
      <anchor>ga22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITSITEPART</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSER</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPASSWORD</name>
      <anchor>ga25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSERINFO</name>
      <anchor>ga26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_REVEALPASSWORD</name>
      <anchor>ga27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPATHINFO</name>
      <anchor>ga28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITQUERY</name>
      <anchor>ga29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uri_t</type>
      <name>apr_uri_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_port_t</type>
      <name>apr_uri_port_of_scheme</name>
      <anchor>ga1</anchor>
      <arglist>(const char *scheme_str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_uri_unparse</name>
      <anchor>ga2</anchor>
      <arglist>(apr_pool_t *p, const apr_uri_t *uptr, unsigned flags)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_uri_parse</name>
      <anchor>ga3</anchor>
      <arglist>(apr_pool_t *p, const char *uri, apr_uri_t *uptr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_uri_parse_hostinfo</name>
      <anchor>ga4</anchor>
      <arglist>(apr_pool_t *p, const char *hostinfo, apr_uri_t *uptr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_UUID</name>
    <title>UUID Handling</title>
    <filename>group__APR__UUID.html</filename>
    <class kind="struct">apr_uuid_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_UUID_FORMATTED_LENGTH</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_get</name>
      <anchor>ga0</anchor>
      <arglist>(apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_format</name>
      <anchor>ga1</anchor>
      <arglist>(char *buffer, const apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uuid_parse</name>
      <anchor>ga2</anchor>
      <arglist>(apr_uuid_t *uuid, const char *uuid_str)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_XLATE</name>
    <title>I18N translation library</title>
    <filename>group__APR__XLATE.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DEFAULT_CHARSET</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LOCALE_CHARSET</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xlate_t</type>
      <name>apr_xlate_t</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_open</name>
      <anchor>ga1</anchor>
      <arglist>(apr_xlate_t **convset, const char *topage, const char *frompage, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_sb_get</name>
      <anchor>ga2</anchor>
      <arglist>(apr_xlate_t *convset, int *onoff)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_conv_buffer</name>
      <anchor>ga3</anchor>
      <arglist>(apr_xlate_t *convset, const char *inbuf, apr_size_t *inbytes_left, char *outbuf, apr_size_t *outbytes_left)</arglist>
    </member>
    <member kind="function">
      <type>apr_int32_t</type>
      <name>apr_xlate_conv_byte</name>
      <anchor>ga4</anchor>
      <arglist>(apr_xlate_t *convset, unsigned char inchar)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_close</name>
      <anchor>ga5</anchor>
      <arglist>(apr_xlate_t *convset)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_XML</name>
    <title>XML</title>
    <filename>group__APR__Util__XML.html</filename>
    <namespace>Apache</namespace>
    <class kind="struct">apr_text</class>
    <class kind="struct">apr_text_header</class>
    <class kind="struct">apr_xml_attr</class>
    <class kind="struct">apr_xml_elem</class>
    <class kind="struct">apr_xml_doc</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_DAV_ID</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_NONE</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_ERROR_BASE</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_IS_ERROR</name>
      <anchor>ga20</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_ELEM_IS_EMPTY</name>
      <anchor>ga21</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL</name>
      <anchor>ga22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_INNER</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_LANG_INNER</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL_NS_LANG</name>
      <anchor>ga25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_GET_URI_ITEM</name>
      <anchor>ga26</anchor>
      <arglist>(ary, i)</arglist>
    </member>
    <member kind="typedef">
      <type>apr_text</type>
      <name>apr_text</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_text_header</type>
      <name>apr_text_header</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_attr</type>
      <name>apr_xml_attr</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_elem</type>
      <name>apr_xml_elem</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_doc</type>
      <name>apr_xml_doc</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_xml_parser</type>
      <name>apr_xml_parser</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_text_append</name>
      <anchor>ga6</anchor>
      <arglist>(apr_pool_t *p, apr_text_header *hdr, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>apr_xml_parser *</type>
      <name>apr_xml_parser_create</name>
      <anchor>ga7</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parse_file</name>
      <anchor>ga8</anchor>
      <arglist>(apr_pool_t *p, apr_xml_parser **parser, apr_xml_doc **ppdoc, apr_file_t *xmlfd, apr_size_t buffer_length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_feed</name>
      <anchor>ga9</anchor>
      <arglist>(apr_xml_parser *parser, const char *data, apr_size_t len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_done</name>
      <anchor>ga10</anchor>
      <arglist>(apr_xml_parser *parser, apr_xml_doc **pdoc)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_xml_parser_geterror</name>
      <anchor>ga11</anchor>
      <arglist>(apr_xml_parser *parser, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_to_text</name>
      <anchor>ga12</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem, int style, apr_array_header_t *namespaces, int *ns_map, const char **pbuf, apr_size_t *psize)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_empty_elem</name>
      <anchor>ga13</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_quote_string</name>
      <anchor>ga14</anchor>
      <arglist>(apr_pool_t *p, const char *s, int quotes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_quote_elem</name>
      <anchor>ga15</anchor>
      <arglist>(apr_pool_t *p, apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_xml_insert_uri</name>
      <anchor>ga16</anchor>
      <arglist>(apr_array_header_t *uri_array, const char *uri)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util</name>
    <title>APR Utility Functions</title>
    <filename>group__APR__Util.html</filename>
    <subgroup>APR_Util_Base64</subgroup>
    <subgroup>APR_Util_Bucket_Brigades</subgroup>
    <subgroup>APR_Util_Date</subgroup>
    <subgroup>APR_Util_DBM</subgroup>
    <subgroup>APR_Util_Hook</subgroup>
    <subgroup>APR_Util_LDAP</subgroup>
    <subgroup>APR_Util_MD4</subgroup>
    <subgroup>APR_Util_Opt</subgroup>
    <subgroup>APR_Util_FIFO</subgroup>
    <subgroup>APR_Util_RL</subgroup>
    <subgroup>APR_Util_RMM</subgroup>
    <subgroup>APR_Util_StrMatch</subgroup>
    <subgroup>APR_Util_URI</subgroup>
    <subgroup>APR_Util_XML</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>APU_DECLARE</name>
      <anchor>ga0</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_DECLARE_NONSTD</name>
      <anchor>ga1</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_DECLARE_DATA</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_SDBM</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_GDBM</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_NDBM</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_DB</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_DB_VERSION</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_APR_ICONV</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_HAVE_ICONV</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HAS_XLATE</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Apache</name>
    <filename>namespaceApache.html</filename>
  </compound>
</tagfile>
