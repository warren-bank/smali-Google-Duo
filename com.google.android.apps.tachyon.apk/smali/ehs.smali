.class public final Lehs;
.super Leht;
.source "PG"


# static fields
.field public static final a:Lehs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lehs;

    invoke-direct {v0}, Lehs;-><init>()V

    sput-object v0, Lehs;->a:Lehs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgea;

    .line 2
    invoke-direct {p0, v0}, Leht;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lgea;

    check-cast p2, Lgea;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lgea;

    invoke-direct {v0}, Lgea;-><init>()V

    .line 13
    iget-object v1, p1, Lgea;->g:Lgcz;

    iput-object v1, v0, Lgea;->g:Lgcz;

    .line 14
    iget-object v1, p1, Lgea;->a:Ljava/lang/Long;

    iget-object v2, p2, Lgea;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->a:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Lgea;->b:Ljava/lang/Long;

    iget-object v2, p2, Lgea;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->b:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Lgea;->c:Ljava/lang/Long;

    iget-object v2, p2, Lgea;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->c:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Lgea;->d:Ljava/lang/Long;

    iget-object v2, p2, Lgea;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->d:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Lgea;->e:Ljava/lang/Long;

    iget-object v2, p2, Lgea;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->e:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, Lgea;->f:Ljava/lang/Long;

    iget-object v2, p2, Lgea;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->f:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, Ldvh;->a(Lgea;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 21
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v0, Lgea;

    invoke-direct {v0}, Lgea;-><init>()V

    .line 26
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->a:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->b:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->c:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->d:Ljava/lang/Long;

    .line 30
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->e:Ljava/lang/Long;

    .line 31
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgea;->f:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Ldvh;->a(Ljava/lang/String;)Lgcz;

    move-result-object v1

    iput-object v1, v0, Lgea;->g:Lgcz;

    .line 33
    invoke-static {v0}, Ldvh;->a(Lgea;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcom/google/protobuf/nano/MessageNano;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lgea;

    .line 5
    iget-object v0, p1, Lgea;->g:Lgcz;

    iget-object v0, v0, Lgcz;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
