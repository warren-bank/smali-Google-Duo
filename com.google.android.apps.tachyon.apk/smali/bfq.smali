.class public final synthetic Lbfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbfp;


# direct methods
.method public constructor <init>(Lbfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->a:Lbfp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbfq;->a:Lbfp;

    .line 2
    invoke-virtual {v0}, Lbfp;->a()Lcaz;

    move-result-object v0

    .line 3
    return-object v0
.end method
