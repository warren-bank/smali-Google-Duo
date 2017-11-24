.class public final synthetic Lcbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcbw;

.field private b:Lcar;


# direct methods
.method public constructor <init>(Lcbw;Lcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbx;->a:Lcbw;

    iput-object p2, p0, Lcbx;->b:Lcar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbx;->a:Lcbw;

    iget-object v1, p0, Lcbx;->b:Lcar;

    invoke-virtual {v0, v1}, Lcbw;->b(Lcar;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
