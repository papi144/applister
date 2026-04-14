.class public final Lze$a;
.super Lf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf<",
        "Lpe;",
        "Lze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpe$a;->c:Lpe$a;

    sget-object v1, Lze$a$a;->d:Lze$a$a;

    invoke-direct {p0, v0, v1}, Lf;-><init>(Lwe$c;Lbp;)V

    return-void
.end method
