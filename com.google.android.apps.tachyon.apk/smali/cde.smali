.class final Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcde;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcde;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lazv;->a(Landroid/app/Activity;I)V

    .line 3
    return v1
.end method
