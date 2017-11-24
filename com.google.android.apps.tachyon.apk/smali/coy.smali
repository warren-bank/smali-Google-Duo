.class final synthetic Lcoy;
.super Ljava/lang/Object;

# interfaces
.implements Lbkh;


# instance fields
.field private a:Lcon;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcon;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Lcon;

    iput-object p2, p0, Lcoy;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lbki;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoy;->a:Lcon;

    iget-object v1, p0, Lcoy;->b:Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcoq;

    invoke-direct {v2, v0, p1, v1}, Lcoq;-><init>(Lcon;Lbki;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcon;->b(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
