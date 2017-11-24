.class final Lbkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkb;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbkb;->a:Lbic;

    .line 3
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbkb;->a:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpi;->e(Z)V

    .line 8
    :cond_0
    return-void
.end method
