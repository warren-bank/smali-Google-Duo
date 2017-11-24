.class public final Lctd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:[I


# instance fields
.field public a:[Lcte;

.field public b:Lctb;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lctd;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xf0
        0x1e0
        0x258
    .end array-data
.end method

.method public constructor <init>(Lctb;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctd;->b:Lctb;

    .line 3
    iput-object p2, p0, Lctd;->d:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lctd;->b()V

    .line 6
    const-string v0, "Call_Started"

    invoke-static {v0}, Lctb;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lctd;->a:[Lcte;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "TachyonPrimesMemory"

    const-string v2, "BeginCall called with existing memory events - possible bad state."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v0, Lctd;->c:[I

    array-length v0, v0

    new-array v2, v0, [Lcte;

    move v0, v1

    .line 11
    :goto_0
    sget-object v3, Lctd;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 12
    new-instance v3, Lcte;

    sget-object v4, Lctd;->c:[I

    aget v4, v4, v0

    int-to-long v4, v4

    invoke-direct {v3, p0, v4, v5}, Lcte;-><init>(Lctd;J)V

    aput-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput-object v2, p0, Lctd;->a:[Lcte;

    .line 16
    iget-object v0, p0, Lctd;->a:[Lcte;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 17
    iget-object v4, p0, Lctd;->d:Landroid/os/Handler;

    iget-wide v6, v3, Lcte;->a:J

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 19
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lctd;->a:[Lcte;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lctd;->a:[Lcte;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    iget-object v4, p0, Lctd;->d:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lctd;->a:[Lcte;

    .line 27
    return-void
.end method
