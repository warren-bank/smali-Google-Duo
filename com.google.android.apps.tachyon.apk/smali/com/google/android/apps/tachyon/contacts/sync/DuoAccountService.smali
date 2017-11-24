.class public Lcom/google/android/apps/tachyon/contacts/sync/DuoAccountService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lbxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/tachyon/contacts/sync/DuoAccountService;->a:Lbxy;

    invoke-virtual {v0}, Lbxy;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbxy;

    invoke-direct {v0, p0}, Lbxy;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/contacts/sync/DuoAccountService;->a:Lbxy;

    .line 3
    return-void
.end method
