.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/CallLogActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasg;->a:Lcom/google/android/apps/tachyon/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lasg;->a:Lcom/google/android/apps/tachyon/CallLogActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/CallLogActivity;->finish()V

    .line 3
    return-void
.end method
