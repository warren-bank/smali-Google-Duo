.class final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdd;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcdd;->a:Lcdc;

    .line 3
    iget-boolean v0, v0, Lcdc;->Y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcdd;->a:Lcdc;

    iget-object v1, p0, Lcdd;->a:Lcdc;

    invoke-static {v1}, Lcdc;->a(Lcdc;)I

    move-result v1

    invoke-static {v1}, Lcdh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcdc;->a(Lcdc;I)I

    .line 6
    iget-object v0, p0, Lcdd;->a:Lcdc;

    .line 7
    invoke-virtual {v0}, Lcdc;->N()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "TachyonHudFragment"

    const-string v1, "Charts are disabled in Settings."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
