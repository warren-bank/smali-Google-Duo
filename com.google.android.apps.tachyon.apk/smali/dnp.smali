.class final Ldnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldnq;

.field private synthetic b:Ldnn;


# direct methods
.method constructor <init>(Ldnn;Ldnq;)V
    .locals 0

    iput-object p1, p0, Ldnp;->b:Ldnn;

    iput-object p2, p0, Ldnp;->a:Ldnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldnp;->b:Ldnn;

    iget-object v1, p0, Ldnp;->a:Ldnq;

    invoke-static {v0, v1}, Ldnn;->a(Ldnn;Ldnq;)V

    iget-object v0, p0, Ldnp;->b:Ldnn;

    iput-object v2, v0, Ldnn;->a:Ldnq;

    iget-object v0, p0, Ldnp;->b:Ldnn;

    invoke-virtual {v0}, Ldnn;->k()Ldnr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldnr;->a(Ldzd;)V

    return-void
.end method
