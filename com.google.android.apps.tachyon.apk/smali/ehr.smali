.class public final Lehr;
.super Leht;
.source "PG"


# static fields
.field public static final a:Lehr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lehr;

    invoke-direct {v0}, Lehr;-><init>()V

    sput-object v0, Lehr;->a:Lehr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgdq;

    .line 2
    invoke-direct {p0, v0}, Leht;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lgdq;

    check-cast p2, Lgdq;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lgdq;

    invoke-direct {v1}, Lgdq;-><init>()V

    .line 13
    iget-object v0, p1, Lgdq;->c:Lgcz;

    iput-object v0, v1, Lgdq;->c:Lgcz;

    .line 14
    iget-object v0, p1, Lgdq;->a:[Lgec;

    iget-object v2, p2, Lgdq;->a:[Lgec;

    .line 15
    sget-object v3, Lehu;->a:Lehu;

    .line 16
    invoke-virtual {v3, v0, v2}, Lehu;->a([Lcom/google/protobuf/nano/MessageNano;[Lcom/google/protobuf/nano/MessageNano;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, [Lgec;

    .line 17
    iput-object v0, v1, Lgdq;->a:[Lgec;

    .line 18
    iget-object v0, p1, Lgdq;->b:[Lgcp;

    iget-object v2, p2, Lgdq;->b:[Lgcp;

    .line 19
    sget-object v3, Lehq;->a:Lehq;

    .line 20
    invoke-virtual {v3, v0, v2}, Lehq;->a([Lcom/google/protobuf/nano/MessageNano;[Lcom/google/protobuf/nano/MessageNano;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, [Lgcp;

    .line 21
    iput-object v0, v1, Lgdq;->b:[Lgcp;

    .line 22
    invoke-static {v1}, Ldvh;->a(Lgdq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lgdq;

    invoke-direct {v2}, Lgdq;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Ldvh;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lehu;->a:Lehu;

    .line 32
    invoke-virtual {v3, v0}, Lehu;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, [Lgec;

    .line 33
    iput-object v0, v2, Lgdq;->a:[Lgec;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lehq;->a:Lehq;

    .line 39
    invoke-virtual {v3, v0}, Lehq;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, [Lgcp;

    .line 40
    iput-object v0, v2, Lgdq;->b:[Lgcp;

    .line 41
    invoke-static {p1}, Ldvh;->a(Ljava/lang/String;)Lgcz;

    move-result-object v0

    iput-object v0, v2, Lgdq;->c:Lgcz;

    .line 42
    invoke-static {v2}, Ldvh;->a(Lgdq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Lcom/google/protobuf/nano/MessageNano;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lgdq;

    .line 5
    iget-object v0, p1, Lgdq;->c:Lgcz;

    iget-object v0, v0, Lgcz;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
