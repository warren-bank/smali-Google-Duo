.class final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfm;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcfl;->c(Landroid/content/Context;)Lcfc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcfc;->f()V

    .line 5
    iget-object v0, p0, Lcfm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcft;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method
