.class final Lob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/AlertController;

.field private synthetic b:Loa;


# direct methods
.method constructor <init>(Loa;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lob;->b:Loa;

    iput-object p2, p0, Lob;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lob;->b:Loa;

    iget-object v0, v0, Loa;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lob;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lph;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    iget-object v0, p0, Lob;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lph;

    invoke-virtual {v0}, Lph;->dismiss()V

    .line 4
    return-void
.end method
