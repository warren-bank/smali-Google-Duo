.class public final Lelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lelg;


# direct methods
.method public constructor <init>(Lelg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelh;->a:Lelg;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lelh;->a:Lelg;

    .line 6
    iget-object v0, v0, Lelg;->a:Landroid/app/Application;

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Leyz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method
