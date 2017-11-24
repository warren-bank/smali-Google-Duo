.class final Laod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoj;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laoj;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Laod;->a:Laoj;

    return-void
.end method
