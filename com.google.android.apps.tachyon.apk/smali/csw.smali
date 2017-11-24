.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcsw;->a:Ljava/lang/Long;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcsw;->a:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the creating thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method
