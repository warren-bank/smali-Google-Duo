.class public final Lrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrs;->a:Lvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrs;->a:Lvb;

    invoke-virtual {v0}, Lvb;->a()V

    .line 3
    return-void
.end method
