.class public final Lduy;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lduz;

    invoke-direct {v0, p0, p1}, Lduz;-><init>(Lduy;Landroid/os/Looper;)V

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lduy;->a:Ljava/lang/Object;

    new-instance v0, Ldva;

    invoke-static {p3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ldva;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
