.class final Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavj;->a:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lavj;->a:Lavh;

    .line 3
    iget-object v0, v0, Lavh;->X:Lcom;

    .line 4
    invoke-interface {v0}, Lcom;->H()V

    .line 5
    return-void
.end method
