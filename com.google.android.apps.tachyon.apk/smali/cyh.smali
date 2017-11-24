.class public final Lcyh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/appinvite/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appinvite/PreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcyh;->a:Lcom/google/android/gms/appinvite/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcyh;->a:Lcom/google/android/gms/appinvite/PreviewActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/appinvite/PreviewActivity;->finish()V

    return-void
.end method
