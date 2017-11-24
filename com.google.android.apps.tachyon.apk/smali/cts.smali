.class public final Lcts;
.super Lbho;
.source "PG"


# static fields
.field private static c:Lcts;


# instance fields
.field public a:Lctr;

.field public b:Lcso;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lctr;

    invoke-direct {v0}, Lctr;-><init>()V

    invoke-direct {p0, v0}, Lcts;-><init>(Lctr;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lctr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lcts;->a:Lctr;

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lcts;
    .locals 2

    .prologue
    .line 6
    const-class v1, Lcts;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcts;->c:Lcts;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    sput-object v0, Lcts;->c:Lcts;

    .line 8
    :cond_0
    sget-object v0, Lcts;->c:Lcts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
