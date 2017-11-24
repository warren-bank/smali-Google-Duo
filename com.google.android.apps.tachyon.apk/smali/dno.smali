.class final Ldno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldnq;

.field private synthetic c:Ldnn;


# direct methods
.method constructor <init>(Ldnn;Ldnq;)V
    .locals 1

    iput-object p1, p0, Ldno;->c:Ldnn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldno;->a:Z

    iput-object p2, p0, Ldno;->b:Ldnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldno;->c:Ldnn;

    iget-object v1, p0, Ldno;->b:Ldnq;

    iput-object v1, v0, Ldnn;->a:Ldnq;

    iget-object v0, p0, Ldno;->c:Ldnn;

    invoke-virtual {v0}, Ldnn;->k()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldno;->b:Ldnq;

    invoke-virtual {v0, v1}, Ldnr;->a(Ldzd;)V

    return-void
.end method
