.class public final synthetic Lcce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lccb;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lccb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcce;->a:Lccb;

    iput-object v0, p0, Lcce;->b:Ljava/lang/String;

    iput-object v0, p0, Lcce;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcce;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcce;->a:Lccb;

    iget-object v1, p0, Lcce;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lccb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
