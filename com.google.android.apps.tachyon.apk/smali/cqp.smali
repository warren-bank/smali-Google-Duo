.class final synthetic Lcqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqp;->a:Lcqh;

    invoke-virtual {v0}, Lcqh;->ad()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
