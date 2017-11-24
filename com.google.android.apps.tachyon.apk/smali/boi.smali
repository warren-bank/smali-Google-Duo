.class public final Lboi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbia;

.field private synthetic b:Ljava/util/Set;

.field private synthetic c:Lboe;


# direct methods
.method public constructor <init>(Lboe;Lbia;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboi;->c:Lboe;

    iput-object p2, p0, Lboi;->a:Lbia;

    iput-object p3, p0, Lboi;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lboi;->c:Lboe;

    .line 3
    iget-boolean v0, v0, Lboe;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lboi;->c:Lboe;

    .line 6
    invoke-virtual {v0}, Lboe;->f()V

    .line 7
    iget-object v0, p0, Lboi;->c:Lboe;

    .line 8
    iget-object v0, v0, Lboe;->b:Lbod;

    .line 9
    iget-object v1, p0, Lboi;->a:Lbia;

    iget-object v2, p0, Lboi;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lbod;->a(Lbia;Ljava/util/Set;)V

    .line 10
    :cond_0
    return-void
.end method
