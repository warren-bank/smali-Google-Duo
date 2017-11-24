.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lccg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjt;->a:Landroid/content/Context;

    .line 3
    const-string v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcjt;->b:Landroid/app/NotificationManager;

    .line 5
    iput-object p2, p0, Lcjt;->c:Lccg;

    .line 6
    return-void
.end method
