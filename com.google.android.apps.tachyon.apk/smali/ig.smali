.class final Lig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lie;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lie;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lig;->a:Landroid/content/Context;

    iput-object p2, p0, Lig;->b:Lie;

    iput p3, p0, Lig;->c:I

    iput-object p4, p0, Lig;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lig;->a:Landroid/content/Context;

    iget-object v1, p0, Lig;->b:Lie;

    iget v2, p0, Lig;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Lif;->a(Landroid/content/Context;Lie;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lif;->a:Ljj;

    .line 8
    iget-object v2, p0, Lig;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object v0
.end method
