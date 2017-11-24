.class public final Letz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static A:Letr;

.field private static B:Letr;

.field private static C:Ljava/util/List;

.field private static D:Ljava/util/List;

.field private static E:Letc;

.field private static F:Letc;

.field public static final a:Letr;

.field public static final b:Letr;

.field public static final c:Letr;

.field public static final d:Letr;

.field public static final e:Letr;

.field public static final f:Letr;

.field public static final g:Letr;

.field public static final h:Letr;

.field private static i:Leuc;

.field private static j:Leuc;

.field private static k:Leuc;

.field private static l:Ljava/util/List;

.field private static m:Ljava/util/List;

.field private static n:Ljava/util/List;

.field private static o:Letr;

.field private static p:Letr;

.field private static q:Letr;

.field private static r:Letr;

.field private static s:Letr;

.field private static t:Letr;

.field private static u:Letr;

.field private static v:Letr;

.field private static w:Letr;

.field private static x:Letr;

.field private static y:Letr;

.field private static z:Letr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, -0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "canonical_status"

    invoke-static {v0}, Leuc;->a(Ljava/lang/String;)Leuc;

    move-result-object v0

    sput-object v0, Letz;->i:Leuc;

    .line 2
    const-string v0, "method"

    invoke-static {v0}, Leuc;->a(Ljava/lang/String;)Leuc;

    move-result-object v0

    sput-object v0, Letz;->j:Leuc;

    .line 3
    const-string v0, "method"

    invoke-static {v0}, Leuc;->a(Ljava/lang/String;)Leuc;

    move-result-object v0

    sput-object v0, Letz;->k:Leuc;

    .line 4
    new-array v0, v7, [Lets;

    sget-object v1, Lets;->b:Lets;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Letz;->l:Ljava/util/List;

    .line 5
    new-array v0, v7, [Lets;

    sget-object v1, Lets;->a:Lets;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Letz;->m:Ljava/util/List;

    .line 6
    new-array v0, v7, [Lets;

    sget-object v1, Lets;->c:Lets;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Letz;->n:Ljava/util/List;

    .line 7
    const-string v0, "grpc.io/client/error_count"

    const-string v1, "RPC Errors"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 8
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->a:Letr;

    .line 10
    const-string v0, "grpc.io/client/request_bytes"

    const-string v1, "Request bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 11
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->b:Letr;

    .line 13
    const-string v0, "grpc.io/client/response_bytes"

    const-string v1, "Response bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 14
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->c:Letr;

    .line 16
    const-string v0, "grpc.io/client/roundtrip_latency"

    const-string v1, "RPC roundtrip latency msec"

    sget-object v2, Letz;->n:Ljava/util/List;

    .line 17
    invoke-static {v3, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->d:Letr;

    .line 19
    const-string v0, "grpc.io/client/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Letz;->n:Ljava/util/List;

    .line 20
    invoke-static {v3, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->o:Letr;

    .line 22
    const-string v0, "grpc.io/client/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 23
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->e:Letr;

    .line 25
    const-string v0, "grpc.io/client/uncompressed_response_bytes"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 26
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->f:Letr;

    .line 28
    const-string v0, "grpc.io/client/started_count"

    const-string v1, "Number of client RPCs (streams) started"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 29
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->p:Letr;

    .line 31
    const-string v0, "grpc.io/client/finished_count"

    const-string v1, "Number of client RPCs (streams) finished"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 32
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->q:Letr;

    .line 34
    const-string v0, "grpc.io/client/request_count"

    const-string v1, "Number of client RPC request messages"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 35
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->g:Letr;

    .line 37
    const-string v0, "grpc.io/client/response_count"

    const-string v1, "Number of client RPC response messages"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 38
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->h:Letr;

    .line 40
    const-string v0, "grpc.io/server/error_count"

    const-string v1, "RPC Errors"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 41
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->r:Letr;

    .line 43
    const-string v0, "grpc.io/server/request_bytes"

    const-string v1, "Request bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 44
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->s:Letr;

    .line 46
    const-string v0, "grpc.io/server/response_bytes"

    const-string v1, "Response bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 47
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->t:Letr;

    .line 49
    const-string v0, "grpc.io/server/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Letz;->n:Ljava/util/List;

    .line 50
    invoke-static {v3, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->u:Letr;

    .line 52
    const-string v0, "grpc.io/server/server_latency"

    const-string v1, "Latency in msecs"

    sget-object v2, Letz;->n:Ljava/util/List;

    .line 53
    invoke-static {v3, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->v:Letr;

    .line 55
    const-string v0, "grpc.io/server/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 56
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->w:Letr;

    .line 58
    const-string v0, "grpc.io/server/uncompressed_response_bytes"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Letz;->l:Ljava/util/List;

    .line 59
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->x:Letr;

    .line 61
    const-string v0, "grpc.io/server/started_count"

    const-string v1, "Number of server RPCs (streams) started"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 62
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->y:Letr;

    .line 64
    const-string v0, "grpc.io/server/finished_count"

    const-string v1, "Number of server RPCs (streams) finished"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 65
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->z:Letr;

    .line 67
    const-string v0, "grpc.io/server/request_count"

    const-string v1, "Number of server RPC request messages"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 68
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->A:Letr;

    .line 70
    const-string v0, "grpc.io/server/response_count"

    const-string v1, "Number of server RPC response messages"

    sget-object v2, Letz;->m:Ljava/util/List;

    .line 71
    invoke-static {v6, v2}, Lett;->a(ILjava/util/List;)Lett;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;

    move-result-object v0

    sput-object v0, Letz;->B:Letr;

    .line 73
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide/high16 v2, 0x4110000000000000L    # 262144.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x4150000000000000L    # 4194304.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-wide/high16 v2, 0x4170000000000000L    # 1.6777216E7

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide/high16 v2, 0x4190000000000000L    # 6.7108864E7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-wide/high16 v2, 0x41b0000000000000L    # 2.68435456E8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Letz;->C:Ljava/util/List;

    .line 78
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-wide v2, 0x4050400000000000L    # 65.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-wide v2, 0x4060400000000000L    # 130.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-wide v2, 0x406f400000000000L    # 250.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-wide v2, 0x4084500000000000L    # 650.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-wide v2, 0x409f400000000000L    # 2000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-wide v2, 0x40b3880000000000L    # 5000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-wide v2, 0x40d3880000000000L    # 20000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Letz;->D:Ljava/util/List;

    .line 84
    const-string v0, "grpc.io/client/error_count/distribution_cumulative"

    const-string v1, "RPC Errors"

    sget-object v2, Letz;->a:Letr;

    .line 85
    invoke-static {v9}, Letp;->a(Leto;)Letp;

    move-result-object v3

    .line 86
    new-array v4, v8, [Leuc;

    sget-object v5, Letz;->i:Leuc;

    aput-object v5, v4, v6

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v7

    .line 87
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 89
    const-string v0, "grpc.io/client/roundtrip_latency/distribution_cumulative"

    const-string v1, "Latency in msecs"

    sget-object v2, Letz;->d:Letr;

    sget-object v3, Letz;->D:Ljava/util/List;

    .line 90
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 93
    const-string v0, "grpc.io/client/server_elapsed_time/distribution_cumulative"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Letz;->o:Letr;

    sget-object v3, Letz;->D:Ljava/util/List;

    .line 94
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 95
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 96
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 97
    const-string v0, "grpc.io/client/request_bytes/distribution_cumulative"

    const-string v1, "Request bytes"

    sget-object v2, Letz;->b:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 98
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 99
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 101
    const-string v0, "grpc.io/client/response_bytes/distribution_cumulative"

    const-string v1, "Response bytes"

    sget-object v2, Letz;->c:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 102
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 103
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 105
    const-string v0, "grpc.io/client/uncompressed_request_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Letz;->e:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 106
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 107
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 109
    const-string v0, "grpc.io/client/uncompressed_response_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Letz;->f:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 110
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 112
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 113
    const-string v0, "grpc.io/client/request_count/distribution_cumulative"

    const-string v1, "Count of request messages per client RPC"

    sget-object v2, Letz;->g:Letr;

    .line 114
    invoke-static {v9}, Letp;->a(Leto;)Letp;

    move-result-object v3

    .line 115
    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 116
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 118
    const-string v0, "grpc.io/client/response_count/distribution_cumulative"

    const-string v1, "Count of response messages per client RPC"

    sget-object v2, Letz;->h:Letr;

    .line 119
    invoke-static {v9}, Letp;->a(Leto;)Letp;

    move-result-object v3

    .line 120
    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 123
    const-string v0, "grpc.io/server/error_count/distribution_cumulative"

    const-string v1, "RPC Errors"

    sget-object v2, Letz;->r:Letr;

    .line 124
    invoke-static {v9}, Letp;->a(Leto;)Letp;

    move-result-object v3

    .line 125
    new-array v4, v8, [Leuc;

    sget-object v5, Letz;->i:Leuc;

    aput-object v5, v4, v6

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v7

    .line 126
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 128
    const-string v0, "grpc.io/server/server_latency/distribution_cumulative"

    const-string v1, "Latency in msecs"

    sget-object v2, Letz;->v:Letr;

    sget-object v3, Letz;->D:Ljava/util/List;

    .line 129
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 132
    const-string v0, "grpc.io/server/elapsed_time/distribution_cumulative"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Letz;->u:Letr;

    sget-object v3, Letz;->D:Ljava/util/List;

    .line 133
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 136
    const-string v0, "grpc.io/server/request_bytes/distribution_cumulative"

    const-string v1, "Request bytes"

    sget-object v2, Letz;->s:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 137
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 140
    const-string v0, "grpc.io/server/response_bytes/distribution_cumulative"

    const-string v1, "Response bytes"

    sget-object v2, Letz;->t:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 141
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 142
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 144
    const-string v0, "grpc.io/server/uncompressed_request_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Letz;->w:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 145
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 148
    const-string v0, "grpc.io/server/uncompressed_response_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Letz;->x:Letr;

    sget-object v3, Letz;->C:Ljava/util/List;

    .line 149
    invoke-static {v3}, Letp;->a(Ljava/util/List;)Letp;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 150
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 152
    const-string v0, "grpc.io/server/request_count/distribution_cumulative"

    const-string v1, "Count of request messages per server RPC"

    sget-object v2, Letz;->A:Letr;

    .line 153
    invoke-static {v9}, Letp;->a(Leto;)Letp;

    move-result-object v3

    .line 154
    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 155
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 157
    const-string v0, "grpc.io/server/response_count/distribution_cumulative"

    const-string v1, "Count of response messages per server RPC"

    sget-object v2, Letz;->B:Letr;

    .line 158
    invoke-static {v9}, Letp;->a(Leto;)Letp;

    move-result-object v3

    .line 159
    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 160
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letp;Ljava/util/List;)Leuf;

    .line 162
    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Letc;->a(J)Letc;

    move-result-object v0

    sput-object v0, Letz;->E:Letc;

    .line 163
    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Letc;->a(J)Letc;

    move-result-object v0

    sput-object v0, Letz;->F:Letc;

    .line 164
    const-string v0, "grpc.io/client/roundtrip_latency/interval"

    const-string v1, "Minute and Hour stats for latency in msecs"

    sget-object v2, Letz;->d:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 165
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 166
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 168
    const-string v0, "grpc.io/client/request_bytes/interval"

    const-string v1, "Minute and Hour stats for request size in bytes"

    sget-object v2, Letz;->b:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 169
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 170
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 172
    const-string v0, "grpc.io/client/response_bytes/interval"

    const-string v1, "Minute and Hour stats for response size in bytes"

    sget-object v2, Letz;->c:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 173
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 174
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 176
    const-string v0, "grpc.io/client/error_count/interval"

    const-string v1, "Minute and Hour stats for rpc errors"

    sget-object v2, Letz;->a:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 177
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 178
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 180
    const-string v0, "grpc.io/client/uncompressed_request_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed request size in bytes"

    sget-object v2, Letz;->e:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 181
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 182
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 183
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 184
    const-string v0, "grpc.io/client/uncompressed_response_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed response size in bytes"

    sget-object v2, Letz;->f:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 185
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 186
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 187
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 188
    const-string v0, "grpc.io/client/server_elapsed_time/interval"

    const-string v1, "Minute and Hour stats for server elapsed time in msecs"

    sget-object v2, Letz;->o:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 189
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 190
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 191
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 192
    const-string v0, "grpc.io/client/started_count/interval"

    const-string v1, "Minute and Hour stats on the number of client RPCs started"

    sget-object v2, Letz;->p:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 193
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 194
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 196
    const-string v0, "grpc.io/client/finished_count/interval"

    const-string v1, "Minute and Hour stats on the number of client RPCs finished"

    sget-object v2, Letz;->q:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 197
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 198
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 200
    const-string v0, "grpc.io/client/request_count/interval"

    const-string v1, "Minute and Hour stats on the count of request messages per client RPC"

    sget-object v2, Letz;->g:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 201
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 202
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 204
    const-string v0, "grpc.io/client/response_count/interval"

    const-string v1, "Minute and Hour stats on the count of response messages per client RPC"

    sget-object v2, Letz;->h:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 205
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->j:Leuc;

    aput-object v5, v4, v6

    .line 206
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 208
    const-string v0, "grpc.io/server/server_latency/interval"

    const-string v1, "Minute and Hour stats for server latency in msecs"

    sget-object v2, Letz;->v:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 209
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 210
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 212
    const-string v0, "grpc.io/server/request_bytes/interval"

    const-string v1, "Minute and Hour stats for request size in bytes"

    sget-object v2, Letz;->s:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 213
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 214
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 216
    const-string v0, "grpc.io/server/response_bytes/interval"

    const-string v1, "Minute and Hour stats for response size in bytes"

    sget-object v2, Letz;->t:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 217
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 218
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 219
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 220
    const-string v0, "grpc.io/server/error_count/interval"

    const-string v1, "Minute and Hour stats for rpc errors"

    sget-object v2, Letz;->r:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 221
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 222
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 224
    const-string v0, "grpc.io/server/uncompressed_request_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed request size in bytes"

    sget-object v2, Letz;->w:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 225
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 226
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 228
    const-string v0, "grpc.io/server/uncompressed_response_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed response size in bytes"

    sget-object v2, Letz;->x:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 229
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 230
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 232
    const-string v0, "grpc.io/server/server_elapsed_time/interval"

    const-string v1, "Minute and Hour stats for server elapsed time in msecs"

    sget-object v2, Letz;->u:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 233
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 234
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 236
    const-string v0, "grpc.io/server/started_count/interval"

    const-string v1, "Minute and Hour stats on the number of server RPCs started"

    sget-object v2, Letz;->y:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 237
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 238
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 240
    const-string v0, "grpc.io/server/finished_count/interval"

    const-string v1, "Minute and Hour stats on the number of server RPCs finished"

    sget-object v2, Letz;->z:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 241
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 242
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 244
    const-string v0, "grpc.io/server/request_count/interval"

    const-string v1, "Minute and Hour stats on the count of request messages per server RPC"

    sget-object v2, Letz;->A:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 245
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 246
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 248
    const-string v0, "grpc.io/server/response_count/interval"

    const-string v1, "Minute and Hour stats on the count of response messages per server RPC"

    sget-object v2, Letz;->B:Letr;

    new-array v3, v8, [Letc;

    sget-object v4, Letz;->E:Letc;

    aput-object v4, v3, v6

    sget-object v4, Letz;->F:Letc;

    aput-object v4, v3, v7

    .line 249
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Letq;->a(Ljava/util/List;)Letq;

    move-result-object v3

    new-array v4, v7, [Leuc;

    sget-object v5, Letz;->k:Leuc;

    aput-object v5, v4, v6

    .line 250
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Leug;->a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;

    .line 252
    return-void
.end method
