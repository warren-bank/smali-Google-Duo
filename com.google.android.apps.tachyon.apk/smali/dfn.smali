.class public final Ldfn;
.super Ljava/lang/Object;

# interfaces
.implements Ldgt;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ldfm;


# direct methods
.method public constructor <init>(Ldfm;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Ldfn;->c:Ldfm;

    iput-object p2, p0, Ldfn;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Ldfn;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ldgp;->b:Ldgn;

    iget-object v1, p0, Ldfn;->c:Ldfm;

    .line 2
    iget-object v1, v1, Ldfm;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    iget-object v2, p0, Ldfn;->c:Ldfm;

    iget-object v2, v2, Ldfm;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldfn;->a:Landroid/content/Intent;

    iget-object v4, p0, Ldfn;->b:Ljava/util/List;

    .line 4
    iget-object v5, p0, Ldfn;->c:Ldfm;

    .line 5
    iget-object v5, v5, Ldfm;->c:Ljava/io/File;

    .line 6
    invoke-interface/range {v0 .. v5}, Ldgn;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldfn;->c:Ldfm;

    const/16 v1, 0x10

    iget-object v2, p0, Ldfn;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ldfm;->a(ILandroid/content/Intent;)V

    return-void
.end method
