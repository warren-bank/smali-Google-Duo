.class final Ldhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldqw;

.field private synthetic b:Ldhp;


# direct methods
.method constructor <init>(Ldhp;Ldqw;)V
    .locals 0

    iput-object p1, p0, Ldhq;->b:Ldhp;

    iput-object p2, p0, Ldhq;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhq;->b:Ldhp;

    iget-object v1, p0, Ldhq;->a:Ldqw;

    invoke-static {v0, v1}, Ldhp;->a(Ldhp;Ldqw;)V

    return-void
.end method
