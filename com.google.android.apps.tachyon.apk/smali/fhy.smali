.class public final Lfhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdn;


# instance fields
.field public final a:Lfeo;

.field public b:Ljava/net/Socket;

.field public c:Lfdv;

.field public volatile d:Lffg;

.field public e:I

.field public f:Lgfb;

.field public g:Lgfa;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:J

.field private k:Ljava/net/Socket;

.field private l:Lfeg;


# direct methods
.method public constructor <init>(Lfeo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhy;->h:Ljava/util/List;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfhy;->j:J

    .line 4
    iput-object p1, p0, Lfhy;->a:Lfeo;

    .line 5
    return-void
.end method

.method private final a(IILfeq;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Lfhy;->a:Lfeo;

    .line 103
    iget-object v4, v3, Lfeo;->a:Lfda;

    iget-object v4, v4, Lfda;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lfeo;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 108
    iget-object v1, v1, Lfeo;->a:Lfda;

    .line 109
    iget-object v1, v1, Lfda;->a:Lfdy;

    .line 110
    invoke-virtual {v0, v1}, Lfei;->a(Lfdy;)Lfei;

    move-result-object v0

    const-string v1, "Host"

    iget-object v3, p0, Lfhy;->a:Lfeo;

    .line 111
    iget-object v3, v3, Lfeo;->a:Lfda;

    .line 112
    iget-object v3, v3, Lfda;->a:Lfdy;

    .line 113
    invoke-static {v3}, Lffa;->a(Lfdy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 114
    invoke-virtual {v0, v1, v3}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 115
    const-string v3, "okhttp/2.7.2"

    .line 116
    invoke-virtual {v0, v1, v3}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lfei;->a()Lfeh;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lfeh;->a:Lfdy;

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v4, v1, Lfdy;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 125
    iget v1, v1, Lfdy;->c:I

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    :cond_0
    new-instance v4, Lfgz;

    iget-object v1, p0, Lfhy;->f:Lgfb;

    iget-object v5, p0, Lfhy;->g:Lgfa;

    invoke-direct {v4, v2, v1, v5}, Lfgz;-><init>(Lfhx;Lgfb;Lgfa;)V

    .line 128
    iget-object v1, p0, Lfhy;->f:Lgfb;

    invoke-interface {v1}, Lgfb;->a()Lgft;

    move-result-object v1

    int-to-long v6, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    .line 129
    iget-object v1, p0, Lfhy;->g:Lgfa;

    invoke-interface {v1}, Lgfa;->a()Lgft;

    move-result-object v1

    int-to-long v6, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    .line 131
    iget-object v1, v0, Lfeh;->c:Lfdw;

    .line 132
    invoke-virtual {v4, v1, v3}, Lfgz;->a(Lfdw;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Lfgz;->b()V

    .line 134
    invoke-virtual {v4}, Lfgz;->c()Lfem;

    move-result-object v1

    .line 135
    iput-object v0, v1, Lfem;->a:Lfeh;

    .line 137
    invoke-virtual {v1}, Lfem;->a()Lfel;

    move-result-object v5

    .line 138
    invoke-static {v5}, Lfhp;->a(Lfel;)J

    move-result-wide v0

    .line 139
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    :cond_1
    invoke-virtual {v4, v0, v1}, Lfgz;->a(J)Lgfs;

    move-result-object v0

    .line 142
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lffa;->a(Lgfs;ILjava/util/concurrent/TimeUnit;)Z

    .line 143
    invoke-interface {v0}, Lgfs;->close()V

    .line 145
    iget v0, v5, Lfel;->c:I

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 158
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget v2, v5, Lfel;->c:I

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 147
    :sswitch_0
    iget-object v0, p0, Lfhy;->f:Lgfb;

    invoke-interface {v0}, Lgfb;->b()Lgez;

    move-result-object v0

    invoke-virtual {v0}, Lgez;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhy;->g:Lgfa;

    invoke-interface {v0}, Lgfa;->b()Lgez;

    move-result-object v0

    invoke-virtual {v0}, Lgez;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :sswitch_1
    iget-object v0, p0, Lfhy;->a:Lfeo;

    .line 151
    iget-object v0, v0, Lfeo;->a:Lfda;

    .line 152
    iget-object v0, v0, Lfda;->d:Lfdb;

    .line 153
    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 154
    iget-object v1, v1, Lfeo;->b:Ljava/net/Proxy;

    .line 155
    invoke-static {v0, v5, v1}, Lfhp;->a(Lfdb;Lfel;Ljava/net/Proxy;)Lfeh;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_4
    iget-object v0, p0, Lfhy;->a:Lfeo;

    .line 162
    iget-object v3, v0, Lfeo;->a:Lfda;

    .line 165
    iget-object v0, v3, Lfda;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    :try_start_0
    iget-object v1, p0, Lfhy;->k:Ljava/net/Socket;

    .line 169
    iget-object v4, v3, Lfda;->a:Lfdy;

    .line 170
    iget-object v4, v4, Lfdy;->b:Ljava/lang/String;

    .line 172
    iget-object v5, v3, Lfda;->a:Lfdy;

    .line 173
    iget v5, v5, Lfdy;->c:I

    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-virtual {v0, v1, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    invoke-virtual {p3, v0}, Lfeq;->a(Ljavax/net/ssl/SSLSocket;)Lfdq;

    move-result-object v1

    .line 178
    iget-boolean v4, v1, Lfdq;->e:Z

    .line 179
    if-eqz v4, :cond_5

    .line 180
    sget-object v4, Lfev;->a:Lfev;

    .line 182
    iget-object v5, v3, Lfda;->a:Lfdy;

    .line 183
    iget-object v5, v5, Lfdy;->b:Ljava/lang/String;

    .line 185
    iget-object v6, v3, Lfda;->e:Ljava/util/List;

    .line 186
    invoke-virtual {v4, v0, v5, v6}, Lfev;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 188
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lfdv;->a(Ljavax/net/ssl/SSLSession;)Lfdv;

    move-result-object v4

    .line 190
    iget-object v5, v3, Lfda;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 192
    iget-object v6, v3, Lfda;->a:Lfdy;

    .line 193
    iget-object v6, v6, Lfdy;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 196
    iget-object v1, v4, Lfdv;->b:Ljava/util/List;

    .line 197
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 198
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v3, v3, Lfda;->a:Lfdy;

    .line 200
    iget-object v3, v3, Lfdy;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    invoke-static {v1}, Lfdj;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 203
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 204
    invoke-static {v1}, Lfia;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 229
    :goto_1
    :try_start_2
    invoke-static {v0}, Lffa;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 232
    sget-object v1, Lfev;->a:Lfev;

    .line 233
    invoke-virtual {v1, v2}, Lfev;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 234
    :cond_6
    invoke-static {v2}, Lffa;->a(Ljava/net/Socket;)V

    throw v0

    .line 206
    :cond_7
    :try_start_3
    iget-object v5, v3, Lfda;->k:Lfdj;

    .line 208
    iget-object v3, v3, Lfda;->a:Lfdy;

    .line 209
    iget-object v3, v3, Lfdy;->b:Ljava/lang/String;

    .line 211
    iget-object v6, v4, Lfdv;->b:Ljava/util/List;

    .line 212
    invoke-virtual {v5, v3, v6}, Lfdj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    iget-boolean v1, v1, Lfdq;->e:Z

    .line 215
    if-eqz v1, :cond_8

    .line 216
    sget-object v1, Lfev;->a:Lfev;

    .line 217
    invoke-virtual {v1, v0}, Lfev;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_8
    iput-object v0, p0, Lfhy;->b:Ljava/net/Socket;

    .line 219
    iget-object v1, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-static {v1}, Lgfi;->b(Ljava/net/Socket;)Lgfs;

    move-result-object v1

    invoke-static {v1}, Lgfi;->a(Lgfs;)Lgfb;

    move-result-object v1

    iput-object v1, p0, Lfhy;->f:Lgfb;

    .line 220
    iget-object v1, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-static {v1}, Lgfi;->a(Ljava/net/Socket;)Lgfr;

    move-result-object v1

    invoke-static {v1}, Lgfi;->a(Lgfr;)Lgfa;

    move-result-object v1

    iput-object v1, p0, Lfhy;->g:Lgfa;

    .line 221
    iput-object v4, p0, Lfhy;->c:Lfdv;

    .line 222
    if-eqz v2, :cond_a

    .line 223
    invoke-static {v2}, Lfeg;->a(Ljava/lang/String;)Lfeg;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lfhy;->l:Lfeg;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    if-eqz v0, :cond_9

    .line 225
    sget-object v1, Lfev;->a:Lfev;

    .line 226
    invoke-virtual {v1, v0}, Lfev;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 227
    :cond_9
    return-void

    .line 223
    :cond_a
    :try_start_4
    sget-object v1, Lfeg;->b:Lfeg;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 230
    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 228
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 146
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lfeo;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lfhy;->a:Lfeo;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 10

    .prologue
    .line 6
    iget-object v0, p0, Lfhy;->l:Lfeg;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lfeq;

    invoke-direct {v2, p4}, Lfeq;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 10
    iget-object v3, v1, Lfeo;->b:Ljava/net/Proxy;

    .line 12
    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 13
    iget-object v4, v1, Lfeo;->a:Lfda;

    .line 15
    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 16
    iget-object v1, v1, Lfeo;->a:Lfda;

    .line 17
    iget-object v1, v1, Lfda;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    if-nez v1, :cond_4

    sget-object v1, Lfdq;->c:Lfdq;

    .line 19
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    new-instance v0, Lfhu;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfhu;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v1, p0, Lfhy;->k:Ljava/net/Socket;

    .line 26
    iget-object v1, p0, Lfhy;->k:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object v1, Lfev;->a:Lfev;

    .line 28
    iget-object v5, p0, Lfhy;->k:Ljava/net/Socket;

    iget-object v6, p0, Lfhy;->a:Lfeo;

    .line 29
    iget-object v6, v6, Lfeo;->c:Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {v1, v5, v6, p1}, Lfev;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    iget-object v1, p0, Lfhy;->k:Ljava/net/Socket;

    invoke-static {v1}, Lgfi;->b(Ljava/net/Socket;)Lgfs;

    move-result-object v1

    invoke-static {v1}, Lgfi;->a(Lgfs;)Lgfb;

    move-result-object v1

    iput-object v1, p0, Lfhy;->f:Lgfb;

    .line 37
    iget-object v1, p0, Lfhy;->k:Ljava/net/Socket;

    invoke-static {v1}, Lgfi;->a(Ljava/net/Socket;)Lgfr;

    move-result-object v1

    invoke-static {v1}, Lgfi;->a(Lgfr;)Lgfa;

    move-result-object v1

    iput-object v1, p0, Lfhy;->g:Lgfa;

    .line 38
    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 39
    iget-object v1, v1, Lfeo;->a:Lfda;

    .line 40
    iget-object v1, v1, Lfda;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    if-eqz v1, :cond_9

    .line 42
    invoke-direct {p0, p2, p3, v2}, Lfhy;->a(IILfeq;)V

    .line 45
    :goto_1
    iget-object v1, p0, Lfhy;->l:Lfeg;

    sget-object v5, Lfeg;->c:Lfeg;

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lfhy;->l:Lfeg;

    sget-object v5, Lfeg;->d:Lfeg;

    if-ne v1, v5, :cond_4

    .line 46
    :cond_2
    iget-object v1, p0, Lfhy;->b:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    new-instance v1, Lffo;

    invoke-direct {v1}, Lffo;-><init>()V

    iget-object v5, p0, Lfhy;->b:Ljava/net/Socket;

    iget-object v6, p0, Lfhy;->a:Lfeo;

    .line 48
    iget-object v6, v6, Lfeo;->a:Lfda;

    .line 49
    iget-object v6, v6, Lfda;->a:Lfdy;

    .line 50
    iget-object v6, v6, Lfdy;->b:Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lfhy;->f:Lgfb;

    iget-object v8, p0, Lfhy;->g:Lgfa;

    .line 52
    iput-object v5, v1, Lffo;->a:Ljava/net/Socket;

    .line 53
    iput-object v6, v1, Lffo;->b:Ljava/lang/String;

    .line 54
    iput-object v7, v1, Lffo;->c:Lgfb;

    .line 55
    iput-object v8, v1, Lffo;->d:Lgfa;

    .line 57
    iget-object v5, p0, Lfhy;->l:Lfeg;

    .line 59
    iput-object v5, v1, Lffo;->f:Lfeg;

    .line 60
    new-instance v5, Lffg;

    .line 61
    invoke-direct {v5, v1}, Lffg;-><init>(Lffo;)V

    .line 64
    iget-object v1, v5, Lffg;->q:Lfff;

    invoke-interface {v1}, Lfff;->a()V

    .line 65
    iget-object v1, v5, Lffg;->q:Lfff;

    iget-object v6, v5, Lffg;->n:Lfgq;

    invoke-interface {v1, v6}, Lfff;->b(Lfgq;)V

    .line 66
    iget-object v1, v5, Lffg;->n:Lfgq;

    invoke-virtual {v1}, Lfgq;->b()I

    move-result v1

    .line 67
    const/high16 v6, 0x10000

    if-eq v1, v6, :cond_3

    .line 68
    iget-object v6, v5, Lffg;->q:Lfff;

    const/4 v7, 0x0

    const/high16 v8, 0x10000

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-interface {v6, v7, v8, v9}, Lfff;->a(IJ)V

    .line 69
    :cond_3
    iput-object v5, p0, Lfhy;->d:Lffg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :cond_4
    iget-object v1, p0, Lfhy;->l:Lfeg;

    if-nez v1, :cond_d

    .line 22
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v5, :cond_1

    .line 23
    :cond_5
    iget-object v1, v4, Lfda;->c:Ljavax/net/SocketFactory;

    .line 24
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    goto/16 :goto_0

    .line 33
    :catch_0
    move-exception v1

    new-instance v1, Ljava/net/ConnectException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfhy;->a:Lfeo;

    .line 34
    iget-object v6, v6, Lfeo;->c:Ljava/net/InetSocketAddress;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    move-exception v1

    .line 72
    iget-object v5, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-static {v5}, Lffa;->a(Ljava/net/Socket;)V

    .line 73
    iget-object v5, p0, Lfhy;->k:Ljava/net/Socket;

    invoke-static {v5}, Lffa;->a(Ljava/net/Socket;)V

    .line 74
    const/4 v5, 0x0

    iput-object v5, p0, Lfhy;->b:Ljava/net/Socket;

    .line 75
    const/4 v5, 0x0

    iput-object v5, p0, Lfhy;->k:Ljava/net/Socket;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lfhy;->f:Lgfb;

    .line 77
    const/4 v5, 0x0

    iput-object v5, p0, Lfhy;->g:Lgfa;

    .line 78
    const/4 v5, 0x0

    iput-object v5, p0, Lfhy;->c:Lfdv;

    .line 79
    const/4 v5, 0x0

    iput-object v5, p0, Lfhy;->l:Lfeg;

    .line 80
    if-nez v0, :cond_a

    .line 81
    new-instance v0, Lfhu;

    invoke-direct {v0, v1}, Lfhu;-><init>(Ljava/io/IOException;)V

    .line 89
    :goto_2
    if-eqz p5, :cond_8

    .line 90
    const/4 v5, 0x1

    iput-boolean v5, v2, Lfeq;->b:Z

    .line 91
    iget-boolean v5, v2, Lfeq;->a:Z

    if-eqz v5, :cond_c

    .line 92
    instance-of v5, v1, Ljava/net/ProtocolException;

    if-nez v5, :cond_c

    .line 93
    instance-of v5, v1, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_c

    .line 94
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_6

    .line 95
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-nez v5, :cond_c

    .line 96
    :cond_6
    instance-of v5, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_c

    .line 97
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_7

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_c

    :cond_7
    const/4 v1, 0x1

    .line 98
    :goto_3
    if-nez v1, :cond_4

    .line 99
    :cond_8
    throw v0

    .line 43
    :cond_9
    :try_start_4
    sget-object v1, Lfeg;->b:Lfeg;

    iput-object v1, p0, Lfhy;->l:Lfeg;

    .line 44
    iget-object v1, p0, Lfhy;->k:Ljava/net/Socket;

    iput-object v1, p0, Lfhy;->b:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 83
    :cond_a
    iget-object v5, v0, Lfhu;->b:Ljava/io/IOException;

    .line 84
    sget-object v6, Lfhu;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    .line 85
    :try_start_5
    sget-object v6, Lfhu;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .line 88
    :cond_b
    :goto_4
    iput-object v1, v0, Lfhu;->b:Ljava/io/IOException;

    goto :goto_2

    .line 97
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 101
    :cond_d
    return-void

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    goto :goto_4
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 236
    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 250
    :cond_1
    :goto_0
    return v0

    .line 238
    :cond_2
    iget-object v2, p0, Lfhy;->d:Lffg;

    if-nez v2, :cond_1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    :try_start_0
    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 242
    :try_start_1
    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 243
    iget-object v2, p0, Lfhy;->f:Lgfb;

    invoke-interface {v2}, Lgfb;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    :try_start_2
    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    .line 245
    :cond_3
    iget-object v2, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lfhy;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 252
    iget-object v1, v1, Lfeo;->a:Lfda;

    .line 253
    iget-object v1, v1, Lfda;->a:Lfdy;

    .line 254
    iget-object v1, v1, Lfdy;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 256
    iget-object v1, v1, Lfeo;->a:Lfda;

    .line 257
    iget-object v1, v1, Lfda;->a:Lfdy;

    .line 258
    iget v1, v1, Lfdy;->c:I

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 260
    iget-object v1, v1, Lfeo;->b:Ljava/net/Proxy;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfhy;->a:Lfeo;

    .line 262
    iget-object v1, v1, Lfeo;->c:Ljava/net/InetSocketAddress;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lfhy;->c:Lfdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhy;->c:Lfdv;

    .line 264
    iget-object v0, v0, Lfdv;->a:Ljava/lang/String;

    .line 265
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfhy;->l:Lfeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
