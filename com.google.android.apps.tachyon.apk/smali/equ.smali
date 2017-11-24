.class public final Lequ;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lemv;


# direct methods
.method constructor <init>(ZLemv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lequ;->a:Z

    .line 3
    iput-object p2, p0, Lequ;->b:Lemv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Leqk;

    iget-object v1, p0, Lequ;->b:Lemv;

    iget-boolean v2, p0, Lequ;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Leqk;-><init>(Lems;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
