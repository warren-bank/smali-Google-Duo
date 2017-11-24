.class public abstract Lcrr;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcrr;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    return-void
.end method
