.class public final Lx60$a$a;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ln60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv80;


# direct methods
.method public constructor <init>(Lz60;Ln60;Lv80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Ljava/lang/Object;",
            ">;",
            "Ln60<",
            "Ljava/lang/Object;",
            ">;",
            "Lv80;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx60$a$a;->d:Lz60;

    iput-object p2, p0, Lx60$a$a;->f:Ln60;

    iput-object p3, p0, Lx60$a$a;->g:Lv80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx60$a$a;->d:Lz60;

    iget-object v1, p0, Lx60$a$a;->f:Ln60;

    iput-object v1, v0, Lz60;->c:Ln60;

    iget-object v0, p0, Lx60$a$a;->g:Lv80;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv80;->c:Z

    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
