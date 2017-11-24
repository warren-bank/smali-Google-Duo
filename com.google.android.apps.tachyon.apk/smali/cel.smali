.class public abstract Lcel;
.super Laon;
.source "PG"


# instance fields
.field private b:Lelc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laon;-><init>()V

    .line 2
    new-instance v0, Lelc;

    invoke-direct {v0, p0}, Lelc;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcel;->b:Lelc;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcel;->b:Lelc;

    invoke-virtual {v0}, Lelc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdz;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    invoke-interface {v0, v1}, Lcdz;->a(Lcom/google/android/apps/tachyon/jobs/DuoJobService;)V

    .line 5
    invoke-super {p0}, Laon;->onCreate()V

    .line 6
    return-void
.end method
