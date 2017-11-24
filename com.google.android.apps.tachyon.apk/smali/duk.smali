.class final Lduk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldah;

.field private synthetic b:Lduh;


# direct methods
.method constructor <init>(Lduh;Ldah;)V
    .locals 0

    iput-object p1, p0, Lduk;->b:Lduh;

    iput-object p2, p0, Lduk;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lduk;->b:Lduh;

    iget-object v1, p0, Lduk;->a:Ldah;

    invoke-virtual {v0, v1}, Lduh;->onConnectionFailed(Ldah;)V

    return-void
.end method
