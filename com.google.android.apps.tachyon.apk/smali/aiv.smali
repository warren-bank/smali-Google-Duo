.class public abstract Laiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiv;

.field public static final b:Laiv;

.field public static final c:Laiv;

.field public static final d:Laiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laja;

    invoke-direct {v0}, Laja;-><init>()V

    sput-object v0, Laiv;->a:Laiv;

    .line 3
    new-instance v0, Laiz;

    invoke-direct {v0}, Laiz;-><init>()V

    sput-object v0, Laiv;->b:Laiv;

    .line 4
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    .line 5
    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    .line 6
    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    sput-object v0, Laiv;->c:Laiv;

    .line 7
    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    .line 8
    sget-object v0, Laiv;->b:Laiv;

    sput-object v0, Laiv;->d:Laiv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
