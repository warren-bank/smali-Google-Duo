.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxh;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfxh;->b:Ljava/lang/String;

    return-object v0
.end method
