.class final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbso;


# direct methods
.method constructor <init>(Lbso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsu;->a:Lbso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbsu;->a:Lbso;

    .line 3
    invoke-virtual {v0}, Lbso;->e()V

    .line 4
    return-void
.end method
