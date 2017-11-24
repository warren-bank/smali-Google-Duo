.class final Lcda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccz;


# direct methods
.method constructor <init>(Lccz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcda;->a:Lccz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcda;->a:Lccz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lccz;->a(I)V

    .line 3
    return-void
.end method
