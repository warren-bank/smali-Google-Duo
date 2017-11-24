.class public final Ldxx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Ldxx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxx;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxx;->c:Ljava/lang/String;

    return-void
.end method
