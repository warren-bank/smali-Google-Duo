.class public final Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACCEPT_ENCODING_SPLITTER:Lemj;

.field public static final CONTENT_ACCEPT_ENCODING:Ljava/lang/String; = "accept-encoding"

.field public static final CONTENT_ACCEPT_ENCODING_KEY:Lfzb;

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_ENCODING_KEY:Lfzb;

.field public static final CONTENT_TYPE_GRPC:Ljava/lang/String; = "application/grpc"

.field public static final CONTENT_TYPE_KEY:Lfzb;

.field public static final DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_KEEPALIVE_TIME_NANOS:J

.field public static final DEFAULT_MAX_HEADER_LIST_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field public static final DEFAULT_PORT_PLAINTEXT:I = 0x50

.field public static final DEFAULT_PORT_SSL:I = 0x1bb

.field public static final DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

.field public static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field public static final IMPLEMENTATION_VERSION:Ljava/lang/String;

.field public static final IS_RESTRICTED_APPENGINE:Z

.field public static final KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final MESSAGE_ACCEPT_ENCODING:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final MESSAGE_ACCEPT_ENCODING_KEY:Lfzb;

.field public static final MESSAGE_ENCODING:Ljava/lang/String; = "grpc-encoding"

.field public static final MESSAGE_ENCODING_KEY:Lfzb;

.field public static final SERVER_KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/ez;

.field public static final STOPWATCH_SUPPLIER:Lemn;

.field public static final TE_HEADER:Lfzb;

.field public static final TE_TRAILERS:Ljava/lang/String; = "trailers"

.field public static final TIMEOUT:Ljava/lang/String; = "grpc-timeout"

.field public static final TIMEOUT_KEY:Lfzb;

.field public static final TIMER_SERVICE:Lio/grpc/internal/ez;

.field public static final USER_AGENT_KEY:Lfzb;

.field public static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 101
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 102
    const-string v0, "com.google.appengine.runtime.environment"

    .line 103
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 104
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/GrpcUtil;->IS_RESTRICTED_APPENGINE:Z

    .line 105
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/ct;

    invoke-direct {v1}, Lio/grpc/internal/ct;-><init>()V

    .line 106
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lfzb;

    .line 107
    const-string v0, "grpc-encoding"

    sget-object v1, Lfyw;->a:Lfyy;

    .line 108
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lfzb;

    .line 109
    const-string v0, "grpc-accept-encoding"

    new-instance v1, Lio/grpc/internal/cs;

    .line 110
    invoke-direct {v1}, Lio/grpc/internal/cs;-><init>()V

    .line 111
    invoke-static {v0, v1}, Lfyl;->a(Ljava/lang/String;Lfzd;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lfzb;

    .line 112
    const-string v0, "content-encoding"

    sget-object v1, Lfyw;->a:Lfyy;

    .line 113
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lfzb;

    .line 114
    const-string v0, "accept-encoding"

    new-instance v1, Lio/grpc/internal/cs;

    .line 115
    invoke-direct {v1}, Lio/grpc/internal/cs;-><init>()V

    .line 116
    invoke-static {v0, v1}, Lfyl;->a(Ljava/lang/String;Lfzd;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lfzb;

    .line 117
    const-string v0, "content-type"

    sget-object v1, Lfyw;->a:Lfyy;

    .line 118
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lfzb;

    .line 119
    const-string v0, "te"

    sget-object v1, Lfyw;->a:Lfyy;

    .line 120
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lfzb;

    .line 121
    const-string v0, "user-agent"

    sget-object v1, Lfyw;->a:Lfyy;

    .line 122
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lfzb;

    .line 123
    new-instance v0, Lelw;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lelw;-><init>(C)V

    .line 124
    invoke-static {v0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lemj;

    new-instance v1, Lemk;

    invoke-direct {v1}, Lemk;-><init>()V

    invoke-direct {v0, v1}, Lemj;-><init>(Lemk;)V

    .line 126
    sget-object v1, Lely;->a:Lely;

    .line 128
    invoke-static {v1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lemj;

    iget-object v2, v0, Lemj;->b:Lemk;

    iget-boolean v3, v0, Lemj;->a:Z

    iget v0, v0, Lemj;->c:I

    invoke-direct {v1, v2, v3, v0}, Lemj;-><init>(Lemk;ZI)V

    .line 130
    sput-object v1, Lio/grpc/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lemj;

    .line 131
    invoke-static {}, Lio/grpc/internal/GrpcUtil;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->IMPLEMENTATION_VERSION:Ljava/lang/String;

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIME_NANOS:J

    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    .line 136
    new-instance v0, Lio/grpc/internal/co;

    invoke-direct {v0}, Lio/grpc/internal/co;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/ez;

    .line 137
    new-instance v0, Lio/grpc/internal/cp;

    invoke-direct {v0}, Lio/grpc/internal/cp;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/ez;

    .line 138
    new-instance v0, Lio/grpc/internal/cq;

    invoke-direct {v0}, Lio/grpc/internal/cq;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lemn;

    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static authorityToUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 32
    const-string v0, "authority"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v0, v4, p0}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v1, v0, p0}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object p0

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method

.method static closeQuietly(Lio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 77
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/ff;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method static closeQuietly(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lio/grpc/internal/GrpcUtil;->IMPLEMENTATION_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getImplementationVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-class v0, Lio/grpc/internal/GrpcUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .prologue
    .line 45
    sget-boolean v0, Lio/grpc/internal/GrpcUtil;->IS_RESTRICTED_APPENGINE:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lexl;->h()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lern;->a(Z)Lern;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lern;->a(Ljava/lang/String;)Lern;

    move-result-object v0

    .line 52
    iget-object v3, v0, Lern;->a:Ljava/lang/String;

    .line 53
    iget-object v4, v0, Lern;->b:Ljava/lang/Boolean;

    .line 54
    iget-object v1, v0, Lern;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v1, :cond_1

    .line 55
    iget-object v0, v0, Lern;->c:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    :goto_2
    new-instance v1, Lero;

    invoke-direct {v1, v2, v3, v0, v4}, Lero;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static getTransportFromPickResult(Lfyr;Z)Lio/grpc/internal/aw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    iget-object v0, p0, Lfyr;->b:Lfyt;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    check-cast v0, Lfyt;

    invoke-virtual {v0}, Lfyt;->c()Lio/grpc/internal/aw;

    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lfyr;->c:Lfxq;

    .line 76
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lfyr;->d:Lio/grpc/Status;

    .line 72
    invoke-virtual {v0}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 73
    new-instance v0, Lio/grpc/internal/cl;

    .line 74
    iget-object v1, p0, Lfyr;->d:Lio/grpc/Status;

    .line 75
    invoke-direct {v0, v1}, Lio/grpc/internal/cl;-><init>(Lio/grpc/Status;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_1
.end method

.method private static httpStatusToGrpcCode(I)Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 12
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 12
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_0

    .line 7
    :sswitch_0
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    goto :goto_0

    .line 8
    :sswitch_1
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    goto :goto_0

    .line 9
    :sswitch_2
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    goto :goto_0

    .line 10
    :sswitch_3
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    goto :goto_0

    .line 11
    :sswitch_4
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    goto :goto_0

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1af -> :sswitch_0
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static httpStatusToGrpcStatus(I)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcCode(I)Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static isGrpcContentType(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 23
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static iterableContains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    goto :goto_0
.end method
