.class final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfh;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcfh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfo;->a:Lcfh;

    iput-object p2, p0, Lcfo;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcfo;->a:Lcfh;

    iget-object v1, p0, Lcfo;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcfl;->a(Lcfh;Landroid/content/Context;)V

    .line 4
    return-void
.end method
