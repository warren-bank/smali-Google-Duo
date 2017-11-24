.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcju;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcju;->b:Lgcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcjt;

    iget-object v0, p0, Lcju;->a:Lgcc;

    .line 7
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcju;->b:Lgcc;

    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccg;

    invoke-direct {v2, v0, v1}, Lcjt;-><init>(Landroid/content/Context;Lccg;)V

    .line 8
    return-object v2
.end method
