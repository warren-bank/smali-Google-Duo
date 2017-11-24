.class public final Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelc;->a:Landroid/app/Service;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lelc;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lela;

    const-string v2, "Sting service must be attached to an @Sting Application. Found: %s"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lela;

    .line 9
    invoke-interface {v0}, Lela;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    .line 10
    invoke-interface {v0}, Lekz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    return-object v0
.end method
