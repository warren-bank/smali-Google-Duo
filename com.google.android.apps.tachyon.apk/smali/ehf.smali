.class final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehk;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehf;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lehf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldvh;->f(Landroid/content/Context;)Legk;

    move-result-object v0

    .line 6
    return-object v0
.end method
