.class public final enum Lorg/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_NONE"

    invoke-direct {v0, v1, v4, v4}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    .line 7
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_STATEINFO"

    invoke-direct {v0, v1, v5, v5}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 8
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_WARNING"

    invoke-direct {v0, v1, v6, v6}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    .line 9
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    .line 10
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_CRITICAL"

    invoke-direct {v0, v1, v7, v8}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    .line 11
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_APICALL"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    .line 12
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_DEFAULT"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    .line 13
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_MODULECALL"

    const/4 v2, 0x7

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    .line 14
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_MEMORY"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v8, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    .line 15
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_TIMER"

    const/16 v2, 0x9

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    .line 16
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_STREAM"

    const/16 v2, 0xa

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    .line 17
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_DEBUG"

    const/16 v2, 0xb

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    .line 18
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_INFO"

    const/16 v2, 0xc

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    .line 19
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_TERSEINFO"

    const/16 v2, 0xd

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 20
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_ALL"

    const/16 v2, 0xe

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    .line 21
    const/16 v0, 0xf

    new-array v0, v0, [Lorg/webrtc/Logging$TraceLevel;

    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    aput-object v1, v0, v8

    const/16 v1, 0x9

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/Logging$TraceLevel;->level:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/Logging$TraceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Logging$TraceLevel;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    invoke-virtual {v0}, [Lorg/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Logging$TraceLevel;

    return-object v0
.end method
