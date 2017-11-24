.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzh;


# static fields
.field public static final a:Leae;


# instance fields
.field private b:Lcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldzk;

    invoke-direct {v0}, Ldzk;-><init>()V

    sput-object v0, Ldzj;->a:Leae;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcyz;

    invoke-direct {v0, p1, p2, p3}, Lcyz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldzj;->b:Lcyz;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ldzj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a([B)Ldzg;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ldzg;

    iget-object v1, p0, Ldzj;->b:Lcyz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ldzg;-><init>(Lcyz;[BB)V

    return-object v0
.end method
