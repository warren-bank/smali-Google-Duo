.class final Lbjt;
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
    iput-object p1, p0, Lbjt;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbjt;->a:Lbic;

    .line 3
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 4
    invoke-interface {v0}, Lbhp;->l_()V

    .line 5
    return-void
.end method
