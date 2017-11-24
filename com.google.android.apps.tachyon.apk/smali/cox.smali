.class final synthetic Lcox;
.super Ljava/lang/Object;

# interfaces
.implements Lbkh;


# instance fields
.field private a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Lcon;

    return-void
.end method


# virtual methods
.method public final a(Lbki;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcox;->a:Lcon;

    .line 2
    new-instance v1, Lcor;

    invoke-direct {v1, v0, p1}, Lcor;-><init>(Lcon;Lbki;)V

    invoke-virtual {v0, v1}, Lcon;->b(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
