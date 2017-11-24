.class public final Lehv;
.super Leht;
.source "PG"


# static fields
.field public static final a:Lehv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lehv;

    invoke-direct {v0}, Lehv;-><init>()V

    sput-object v0, Lehv;->a:Lehv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgeo;

    .line 2
    invoke-direct {p0, v0}, Leht;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lgeo;

    check-cast p2, Lgeo;

    .line 9
    invoke-static {p1, p2}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 13
    invoke-static {p1, p2}, Ldvh;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lgeo;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method final synthetic a(Lcom/google/protobuf/nano/MessageNano;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgeo;

    .line 5
    iget-object v0, p1, Lgeo;->c:Lgcz;

    iget-object v0, v0, Lgcz;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lgeo;->c:Lgcz;

    iget-object v0, v0, Lgcz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
